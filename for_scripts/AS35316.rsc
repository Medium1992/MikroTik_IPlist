:global COMMENT
/ip firewall address-list
:do {add list=AS35316 comment=$COMMENT address=193.239.222.0/23} on-error {}
:do {add list=AS35316 comment=$COMMENT address=193.47.78.0/24} on-error {}
