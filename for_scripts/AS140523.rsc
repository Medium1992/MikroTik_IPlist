:global COMMENT
/ip firewall address-list
:do {add list=AS140523 comment=$COMMENT address=103.150.18.0/24} on-error {}
