:global COMMENT
/ip firewall address-list
:do {add list=AS136888 comment=$COMMENT address=103.106.173.0/24} on-error {}
:do {add list=AS136888 comment=$COMMENT address=103.106.174.0/24} on-error {}
