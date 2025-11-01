:global COMMENT
/ip firewall address-list
:do {add list=AS203637 comment=$COMMENT address=185.127.188.0/22} on-error {}
