:global COMMENT
/ip firewall address-list
:do {add list=AS150329 comment=$COMMENT address=103.13.166.0/23} on-error {}
:do {add list=AS150329 comment=$COMMENT address=193.36.72.0/24} on-error {}
