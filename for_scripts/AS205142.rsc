:global COMMENT
/ip firewall address-list
:do {add list=AS205142 comment=$COMMENT address=158.116.248.0/22} on-error {}
