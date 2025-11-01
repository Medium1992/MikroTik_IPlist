:global COMMENT
/ip firewall address-list
:do {add list=AS11919 comment=$COMMENT address=202.161.128.0/19} on-error {}
