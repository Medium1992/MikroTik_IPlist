:global COMMENT
/ip firewall address-list
:do {add list=AS50121 comment=$COMMENT address=176.99.48.0/21} on-error {}
:do {add list=AS50121 comment=$COMMENT address=193.242.212.0/23} on-error {}
