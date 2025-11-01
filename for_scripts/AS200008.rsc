:global COMMENT
/ip firewall address-list
:do {add list=AS200008 comment=$COMMENT address=185.38.132.0/23} on-error {}
