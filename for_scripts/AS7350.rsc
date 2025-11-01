:global COMMENT
/ip firewall address-list
:do {add list=AS7350 comment=$COMMENT address=198.143.64.0/19} on-error {}
