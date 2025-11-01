:global COMMENT
/ip firewall address-list
:do {add list=AS44667 comment=$COMMENT address=158.41.0.0/20} on-error {}
