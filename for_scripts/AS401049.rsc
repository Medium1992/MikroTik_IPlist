:global COMMENT
/ip firewall address-list
:do {add list=AS401049 comment=$COMMENT address=66.179.101.0/24} on-error {}
