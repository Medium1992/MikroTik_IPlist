:global COMMENT
/ip firewall address-list
:do {add list=AS35285 comment=$COMMENT address=193.189.122.0/24} on-error {}
:do {add list=AS35285 comment=$COMMENT address=194.225.70.0/24} on-error {}
