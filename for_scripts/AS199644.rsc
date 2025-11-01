:global COMMENT
/ip firewall address-list
:do {add list=AS199644 comment=$COMMENT address=185.5.12.0/23} on-error {}
