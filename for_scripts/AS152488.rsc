:global COMMENT
/ip firewall address-list
:do {add list=AS152488 comment=$COMMENT address=157.66.144.0/23} on-error {}
