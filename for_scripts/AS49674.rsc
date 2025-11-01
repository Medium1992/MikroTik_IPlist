:global COMMENT
/ip firewall address-list
:do {add list=AS49674 comment=$COMMENT address=109.73.128.0/22} on-error {}
