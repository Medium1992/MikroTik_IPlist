:global COMMENT
/ip firewall address-list
:do {add list=AS152781 comment=$COMMENT address=157.66.66.0/23} on-error {}
