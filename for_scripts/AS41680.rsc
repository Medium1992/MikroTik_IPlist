:global COMMENT
/ip firewall address-list
:do {add list=AS41680 comment=$COMMENT address=194.88.4.0/24} on-error {}
