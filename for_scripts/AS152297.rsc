:global COMMENT
/ip firewall address-list
:do {add list=AS152297 comment=$COMMENT address=157.10.32.0/23} on-error {}
