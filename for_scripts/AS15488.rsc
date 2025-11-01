:global COMMENT
/ip firewall address-list
:do {add list=AS15488 comment=$COMMENT address=158.227.0.0/16} on-error {}
