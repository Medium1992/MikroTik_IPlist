:global COMMENT
/ip firewall address-list
:do {add list=AS152794 comment=$COMMENT address=157.66.40.0/23} on-error {}
