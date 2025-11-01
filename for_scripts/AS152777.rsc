:global COMMENT
/ip firewall address-list
:do {add list=AS152777 comment=$COMMENT address=157.66.170.0/23} on-error {}
