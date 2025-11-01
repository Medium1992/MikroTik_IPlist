:global COMMENT
/ip firewall address-list
:do {add list=AS139401 comment=$COMMENT address=157.66.60.0/23} on-error {}
