:global COMMENT
/ip firewall address-list
:do {add list=AS49897 comment=$COMMENT address=193.93.120.0/22} on-error {}
