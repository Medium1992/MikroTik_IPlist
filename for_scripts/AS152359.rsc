:global COMMENT
/ip firewall address-list
:do {add list=AS152359 comment=$COMMENT address=157.10.254.0/23} on-error {}
