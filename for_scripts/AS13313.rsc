:global COMMENT
/ip firewall address-list
:do {add list=AS13313 comment=$COMMENT address=161.221.12.0/23} on-error {}
