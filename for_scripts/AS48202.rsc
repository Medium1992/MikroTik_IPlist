:global COMMENT
/ip firewall address-list
:do {add list=AS48202 comment=$COMMENT address=94.127.192.0/21} on-error {}
