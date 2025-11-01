:global COMMENT
/ip firewall address-list
:do {add list=AS27897 comment=$COMMENT address=158.170.0.0/16} on-error {}
