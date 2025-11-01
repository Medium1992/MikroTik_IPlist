:global COMMENT
/ip firewall address-list
:do {add list=AS141609 comment=$COMMENT address=157.66.62.0/23} on-error {}
