:global COMMENT
/ip firewall address-list
:do {add list=AS132969 comment=$COMMENT address=103.66.105.0/24} on-error {}
:do {add list=AS132969 comment=$COMMENT address=193.35.16.0/24} on-error {}
