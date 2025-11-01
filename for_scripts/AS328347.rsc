:global COMMENT
/ip firewall address-list
:do {add list=AS328347 comment=$COMMENT address=102.132.80.0/22} on-error {}
