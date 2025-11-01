:global COMMENT
/ip firewall address-list
:do {add list=AS197343 comment=$COMMENT address=2.189.128.0/19} on-error {}
