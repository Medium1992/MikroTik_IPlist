:global COMMENT
/ip firewall address-list
:do {add list=AS48187 comment=$COMMENT address=94.127.160.0/21} on-error {}
