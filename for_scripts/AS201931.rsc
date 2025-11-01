:global COMMENT
/ip firewall address-list
:do {add list=AS201931 comment=$COMMENT address=185.217.232.0/23} on-error {}
