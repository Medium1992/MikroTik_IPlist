:global COMMENT
/ip firewall address-list
:do {add list=AS137061 comment=$COMMENT address=158.116.200.0/22} on-error {}
