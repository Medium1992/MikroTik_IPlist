:global COMMENT
/ip firewall address-list
:do {add list=AS397183 comment=$COMMENT address=158.116.32.0/20} on-error {}
