:global COMMENT
/ip firewall address-list
:do {add list=AS23917 comment=$COMMENT address=202.2.96.0/19} on-error {}
