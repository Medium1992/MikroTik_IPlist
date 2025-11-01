:global COMMENT
/ip firewall address-list
:do {add list=AS397847 comment=$COMMENT address=158.116.120.0/22} on-error {}
