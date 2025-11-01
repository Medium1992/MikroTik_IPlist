:global COMMENT
/ip firewall address-list
:do {add list=AS32577 comment=$COMMENT address=158.48.0.0/16} on-error {}
