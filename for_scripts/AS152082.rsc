:global COMMENT
/ip firewall address-list
:do {add list=AS152082 comment=$COMMENT address=157.10.88.0/23} on-error {}
