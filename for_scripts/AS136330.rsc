:global COMMENT
/ip firewall address-list
:do {add list=AS136330 comment=$COMMENT address=157.10.60.0/23} on-error {}
