:global COMMENT
/ip firewall address-list
:do {add list=AS13978 comment=$COMMENT address=198.105.14.0/23} on-error {}
