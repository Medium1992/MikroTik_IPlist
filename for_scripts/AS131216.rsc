:global COMMENT
/ip firewall address-list
:do {add list=AS131216 comment=$COMMENT address=103.127.85.0/24} on-error {}
:do {add list=AS131216 comment=$COMMENT address=103.127.87.0/24} on-error {}
