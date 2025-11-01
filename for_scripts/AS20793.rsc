:global COMMENT
/ip firewall address-list
:do {add list=AS20793 comment=$COMMENT address=217.198.160.0/22} on-error {}
:do {add list=AS20793 comment=$COMMENT address=217.198.164.0/23} on-error {}
:do {add list=AS20793 comment=$COMMENT address=217.198.166.0/24} on-error {}
