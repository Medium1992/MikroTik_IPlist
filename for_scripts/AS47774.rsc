:global COMMENT
/ip firewall address-list
:do {add list=AS47774 comment=$COMMENT address=193.111.16.0/23} on-error {}
:do {add list=AS47774 comment=$COMMENT address=193.231.111.0/24} on-error {}
