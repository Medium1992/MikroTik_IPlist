:global COMMENT
/ip firewall address-list
:do {add list=AS24652 comment=$COMMENT address=193.110.48.0/22} on-error {}
:do {add list=AS24652 comment=$COMMENT address=193.110.52.0/24} on-error {}
