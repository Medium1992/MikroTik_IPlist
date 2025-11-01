:global COMMENT
/ip firewall address-list
:do {add list=AS36691 comment=$COMMENT address=158.142.0.0/16} on-error {}
