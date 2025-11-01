:global COMMENT
/ip firewall address-list
:do {add list=AS152757 comment=$COMMENT address=157.66.236.0/23} on-error {}
