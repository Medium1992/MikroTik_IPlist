:global COMMENT
/ip firewall address-list
:do {add list=AS197229 comment=$COMMENT address=193.105.237.0/24} on-error {}
:do {add list=AS197229 comment=$COMMENT address=212.72.155.0/24} on-error {}
