:global COMMENT
/ip firewall address-list
:do {add list=AS136973 comment=$COMMENT address=203.105.203.0/24} on-error {}
:do {add list=AS136973 comment=$COMMENT address=203.105.204.0/24} on-error {}
:do {add list=AS136973 comment=$COMMENT address=203.105.210.0/23} on-error {}
