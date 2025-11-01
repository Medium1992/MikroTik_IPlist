:global COMMENT
/ip firewall address-list
:do {add list=AS151747 comment=$COMMENT address=157.20.28.0/23} on-error {}
