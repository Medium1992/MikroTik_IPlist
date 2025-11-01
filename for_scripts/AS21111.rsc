:global COMMENT
/ip firewall address-list
:do {add list=AS21111 comment=$COMMENT address=158.66.0.0/16} on-error {}
