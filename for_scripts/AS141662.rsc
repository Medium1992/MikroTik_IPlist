:global COMMENT
/ip firewall address-list
:do {add list=AS141662 comment=$COMMENT address=157.66.138.0/24} on-error {}
