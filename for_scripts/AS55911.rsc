:global COMMENT
/ip firewall address-list
:do {add list=AS55911 comment=$COMMENT address=157.66.180.0/23} on-error {}
