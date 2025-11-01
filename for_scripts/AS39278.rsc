:global COMMENT
/ip firewall address-list
:do {add list=AS39278 comment=$COMMENT address=185.250.132.0/22} on-error {}
