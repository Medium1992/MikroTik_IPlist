:global COMMENT
/ip firewall address-list
:do {add list=AS56822 comment=$COMMENT address=176.32.51.0/24} on-error {}
:do {add list=AS56822 comment=$COMMENT address=176.32.55.0/24} on-error {}
