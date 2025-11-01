:global COMMENT
/ip firewall address-list
:do {add list=AS138231 comment=$COMMENT address=103.119.35.0/24} on-error {}
:do {add list=AS138231 comment=$COMMENT address=103.142.225.0/24} on-error {}
