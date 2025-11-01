:global COMMENT
/ip firewall address-list
:do {add list=AS214109 comment=$COMMENT address=193.47.34.0/24} on-error {}
:do {add list=AS214109 comment=$COMMENT address=31.131.142.0/23} on-error {}
