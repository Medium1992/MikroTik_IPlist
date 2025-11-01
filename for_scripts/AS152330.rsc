:global COMMENT
/ip firewall address-list
:do {add list=AS152330 comment=$COMMENT address=157.15.28.0/23} on-error {}
