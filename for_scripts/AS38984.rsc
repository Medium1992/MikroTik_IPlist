:global COMMENT
/ip firewall address-list
:do {add list=AS38984 comment=$COMMENT address=185.23.228.0/22} on-error {}
:do {add list=AS38984 comment=$COMMENT address=188.65.232.0/21} on-error {}
:do {add list=AS38984 comment=$COMMENT address=195.135.236.0/22} on-error {}
