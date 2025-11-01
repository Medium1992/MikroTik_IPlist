:global COMMENT
/ip firewall address-list
:do {add list=AS152530 comment=$COMMENT address=157.66.102.0/23} on-error {}
