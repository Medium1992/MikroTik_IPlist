:global COMMENT
/ip firewall address-list
:do {add list=AS202717 comment=$COMMENT address=193.33.124.0/24} on-error {}
:do {add list=AS202717 comment=$COMMENT address=31.131.192.0/22} on-error {}
