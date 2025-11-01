:global COMMENT
/ip firewall address-list
:do {add list=AS39627 comment=$COMMENT address=80.238.0.0/19} on-error {}
