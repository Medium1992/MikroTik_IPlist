:global COMMENT
/ip firewall address-list
:do {add list=AS207367 comment=$COMMENT address=185.65.142.0/24} on-error {}
:do {add list=AS207367 comment=$COMMENT address=193.39.112.0/24} on-error {}
