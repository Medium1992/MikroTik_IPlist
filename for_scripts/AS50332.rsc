:global COMMENT
/ip firewall address-list
:do {add list=AS50332 comment=$COMMENT address=109.233.136.0/21} on-error {}
:do {add list=AS50332 comment=$COMMENT address=193.104.66.0/24} on-error {}
