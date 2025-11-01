:global COMMENT
/ip firewall address-list
:do {add list=AS17510 comment=$COMMENT address=133.158.0.0/16} on-error {}
