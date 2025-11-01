:global COMMENT
/ip firewall address-list
:do {add list=AS207110 comment=$COMMENT address=185.39.110.0/23} on-error {}
