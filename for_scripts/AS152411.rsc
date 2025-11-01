:global COMMENT
/ip firewall address-list
:do {add list=AS152411 comment=$COMMENT address=157.20.156.0/23} on-error {}
