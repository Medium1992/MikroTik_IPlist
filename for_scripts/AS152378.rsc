:global COMMENT
/ip firewall address-list
:do {add list=AS152378 comment=$COMMENT address=157.15.214.0/23} on-error {}
