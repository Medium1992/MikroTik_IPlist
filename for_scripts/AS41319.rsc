:global COMMENT
/ip firewall address-list
:do {add list=AS41319 comment=$COMMENT address=195.140.220.0/22} on-error {}
