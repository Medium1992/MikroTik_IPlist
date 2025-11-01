:global COMMENT
/ip firewall address-list
:do {add list=AS152307 comment=$COMMENT address=157.10.100.0/23} on-error {}
