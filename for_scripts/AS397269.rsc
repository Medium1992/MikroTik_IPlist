:global COMMENT
/ip firewall address-list
:do {add list=AS397269 comment=$COMMENT address=158.116.176.0/22} on-error {}
