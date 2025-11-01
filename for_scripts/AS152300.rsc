:global COMMENT
/ip firewall address-list
:do {add list=AS152300 comment=$COMMENT address=157.10.64.0/23} on-error {}
