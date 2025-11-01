:global COMMENT
/ip firewall address-list
:do {add list=AS47536 comment=$COMMENT address=140.235.4.0/24} on-error {}
:do {add list=AS47536 comment=$COMMENT address=185.93.174.0/24} on-error {}
:do {add list=AS47536 comment=$COMMENT address=193.105.29.0/24} on-error {}
