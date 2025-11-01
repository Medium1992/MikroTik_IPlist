:global COMMENT
/ip firewall address-list
:do {add list=AS15418 comment=$COMMENT address=185.132.32.0/22} on-error {}
