:global COMMENT
/ip firewall address-list
:do {add list=AS27008 comment=$COMMENT address=66.39.160.0/19} on-error {}
