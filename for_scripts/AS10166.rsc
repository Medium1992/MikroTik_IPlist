:global COMMENT
/ip firewall address-list
:do {add list=AS10166 comment=$COMMENT address=203.237.0.0/19} on-error {}
