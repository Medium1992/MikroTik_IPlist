:global COMMENT
/ip firewall address-list
:do {add list=AS28996 comment=$COMMENT address=195.69.220.0/22} on-error {}
