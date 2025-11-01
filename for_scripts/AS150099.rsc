:global COMMENT
/ip firewall address-list
:do {add list=AS150099 comment=$COMMENT address=157.10.92.0/24} on-error {}
