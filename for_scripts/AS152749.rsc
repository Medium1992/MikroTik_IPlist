:global COMMENT
/ip firewall address-list
:do {add list=AS152749 comment=$COMMENT address=157.66.174.0/23} on-error {}
