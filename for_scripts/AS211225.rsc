:global COMMENT
/ip firewall address-list
:do {add list=AS211225 comment=$COMMENT address=37.205.0.0/21} on-error {}
