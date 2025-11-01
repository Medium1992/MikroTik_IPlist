:global COMMENT
/ip firewall address-list
:do {add list=AS205709 comment=$COMMENT address=185.123.132.0/22} on-error {}
