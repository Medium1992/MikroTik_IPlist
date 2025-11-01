:global COMMENT
/ip firewall address-list
:do {add list=AS41057 comment=$COMMENT address=194.187.200.0/22} on-error {}
