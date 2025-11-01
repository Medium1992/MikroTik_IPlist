:global COMMENT
/ip firewall address-list
:do {add list=AS205181 comment=$COMMENT address=185.227.16.0/22} on-error {}
