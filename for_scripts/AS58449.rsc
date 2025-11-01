:global COMMENT
/ip firewall address-list
:do {add list=AS58449 comment=$COMMENT address=103.10.128.0/22} on-error {}
