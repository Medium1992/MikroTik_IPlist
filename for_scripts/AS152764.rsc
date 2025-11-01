:global COMMENT
/ip firewall address-list
:do {add list=AS152764 comment=$COMMENT address=160.19.206.0/23} on-error {}
