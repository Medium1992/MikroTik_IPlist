:global COMMENT
/ip firewall address-list
:do {add list=AS25411 comment=$COMMENT address=193.41.196.0/24} on-error {}
:do {add list=AS25411 comment=$COMMENT address=195.190.148.0/24} on-error {}
