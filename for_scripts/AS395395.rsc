:global COMMENT
/ip firewall address-list
:do {add list=AS395395 comment=$COMMENT address=199.8.54.0/23} on-error {}
:do {add list=AS395395 comment=$COMMENT address=199.8.64.0/21} on-error {}
