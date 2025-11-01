:global COMMENT
/ip firewall address-list
:do {add list=AS328423 comment=$COMMENT address=102.68.180.0/22} on-error {}
