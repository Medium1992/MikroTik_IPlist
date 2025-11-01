:global COMMENT
/ip firewall address-list
:do {add list=AS44097 comment=$COMMENT address=193.27.0.0/24} on-error {}
:do {add list=AS44097 comment=$COMMENT address=193.43.214.0/24} on-error {}
