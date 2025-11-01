:global COMMENT
/ip firewall address-list
:do {add list=AS203681 comment=$COMMENT address=185.127.104.0/22} on-error {}
