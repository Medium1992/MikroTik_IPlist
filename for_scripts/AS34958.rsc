:global COMMENT
/ip firewall address-list
:do {add list=AS34958 comment=$COMMENT address=193.189.147.0/24} on-error {}
:do {add list=AS34958 comment=$COMMENT address=193.43.215.0/24} on-error {}
