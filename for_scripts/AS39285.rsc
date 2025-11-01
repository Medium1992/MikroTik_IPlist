:global COMMENT
/ip firewall address-list
:do {add list=AS39285 comment=$COMMENT address=80.121.205.0/24} on-error {}
