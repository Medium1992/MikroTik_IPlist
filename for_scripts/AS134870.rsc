:global COMMENT
/ip firewall address-list
:do {add list=AS134870 comment=$COMMENT address=103.134.128.0/22} on-error {}
