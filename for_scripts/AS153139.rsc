:global COMMENT
/ip firewall address-list
:do {add list=AS153139 comment=$COMMENT address=157.66.172.0/23} on-error {}
