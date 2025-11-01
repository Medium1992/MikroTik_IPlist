:global COMMENT
/ip firewall address-list
:do {add list=AS136268 comment=$COMMENT address=103.85.216.0/23} on-error {}
:do {add list=AS136268 comment=$COMMENT address=103.85.219.0/24} on-error {}
