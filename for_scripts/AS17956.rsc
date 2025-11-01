:global COMMENT
/ip firewall address-list
:do {add list=AS17956 comment=$COMMENT address=133.9.0.0/16} on-error {}
