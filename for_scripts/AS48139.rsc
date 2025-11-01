:global COMMENT
/ip firewall address-list
:do {add list=AS48139 comment=$COMMENT address=94.127.224.0/21} on-error {}
