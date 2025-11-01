:global COMMENT
/ip firewall address-list
:do {add list=AS10322 comment=$COMMENT address=66.128.16.0/22} on-error {}
