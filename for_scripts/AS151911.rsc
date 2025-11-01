:global COMMENT
/ip firewall address-list
:do {add list=AS151911 comment=$COMMENT address=157.20.200.0/23} on-error {}
