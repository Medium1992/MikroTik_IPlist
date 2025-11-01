:global COMMENT
/ip firewall address-list
:do {add list=AS131901 comment=$COMMENT address=103.52.128.0/22} on-error {}
