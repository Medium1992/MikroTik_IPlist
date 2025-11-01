:global COMMENT
/ip firewall address-list
:do {add list=AS20701 comment=$COMMENT address=185.43.135.0/24} on-error {}
:do {add list=AS20701 comment=$COMMENT address=193.17.47.0/24} on-error {}
