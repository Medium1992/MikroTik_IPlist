:global COMMENT
/ip firewall address-list
:do {add list=AS50171 comment=$COMMENT address=176.57.192.0/21} on-error {}
:do {add list=AS50171 comment=$COMMENT address=193.104.160.0/24} on-error {}
:do {add list=AS50171 comment=$COMMENT address=91.216.0.0/24} on-error {}
