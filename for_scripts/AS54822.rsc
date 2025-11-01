:global COMMENT
/ip firewall address-list
:do {add list=AS54822 comment=$COMMENT address=198.36.14.0/23} on-error {}
