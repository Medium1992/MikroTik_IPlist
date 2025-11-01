:global COMMENT
/ip firewall address-list
:do {add list=AS138782 comment=$COMMENT address=103.135.189.0/24} on-error {}
:do {add list=AS138782 comment=$COMMENT address=103.162.8.0/24} on-error {}
