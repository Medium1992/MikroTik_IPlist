:global COMMENT
/ip firewall address-list
:do {add list=AS152383 comment=$COMMENT address=157.15.172.0/23} on-error {}
