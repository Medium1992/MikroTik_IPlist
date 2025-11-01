:global COMMENT
/ip firewall address-list
:do {add list=AS152328 comment=$COMMENT address=157.10.172.0/23} on-error {}
