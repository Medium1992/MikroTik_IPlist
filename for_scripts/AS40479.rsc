:global COMMENT
/ip firewall address-list
:do {add list=AS40479 comment=$COMMENT address=198.177.64.0/19} on-error {}
