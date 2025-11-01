:global COMMENT
/ip firewall address-list
:do {add list=AS203920 comment=$COMMENT address=157.25.140.0/24} on-error {}
