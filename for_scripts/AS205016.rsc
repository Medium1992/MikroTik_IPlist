:global COMMENT
/ip firewall address-list
:do {add list=AS205016 comment=$COMMENT address=77.111.244.0/22} on-error {}
