:global COMMENT
/ip firewall address-list
:do {add list=AS62444 comment=$COMMENT address=193.24.122.0/24} on-error {}
:do {add list=AS62444 comment=$COMMENT address=195.62.61.0/24} on-error {}
