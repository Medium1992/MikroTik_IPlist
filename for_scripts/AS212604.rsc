:global COMMENT
/ip firewall address-list
:do {add list=AS212604 comment=$COMMENT address=31.42.178.0/23} on-error {}
