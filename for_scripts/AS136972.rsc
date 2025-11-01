:global COMMENT
/ip firewall address-list
:do {add list=AS136972 comment=$COMMENT address=103.100.224.0/22} on-error {}
:do {add list=AS136972 comment=$COMMENT address=161.38.216.0/23} on-error {}
