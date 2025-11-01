:global COMMENT
/ip firewall address-list
:do {add list=AS211234 comment=$COMMENT address=193.46.205.0/24} on-error {}
:do {add list=AS211234 comment=$COMMENT address=44.32.184.0/24} on-error {}
