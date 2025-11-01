:global COMMENT
/ip firewall address-list
:do {add list=AS137562 comment=$COMMENT address=103.110.142.0/23} on-error {}
:do {add list=AS137562 comment=$COMMENT address=203.19.2.0/24} on-error {}
