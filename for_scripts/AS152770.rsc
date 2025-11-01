:global COMMENT
/ip firewall address-list
:do {add list=AS152770 comment=$COMMENT address=157.66.192.0/23} on-error {}
