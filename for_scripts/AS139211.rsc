:global COMMENT
/ip firewall address-list
:do {add list=AS139211 comment=$COMMENT address=158.116.48.0/22} on-error {}
