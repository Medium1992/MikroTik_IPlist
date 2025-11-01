:global COMMENT
/ip firewall address-list
:do {add list=AS55215 comment=$COMMENT address=158.120.124.0/23} on-error {}
