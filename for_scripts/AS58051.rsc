:global COMMENT
/ip firewall address-list
:do {add list=AS58051 comment=$COMMENT address=185.221.63.0/24} on-error {}
:do {add list=AS58051 comment=$COMMENT address=193.105.207.0/24} on-error {}
:do {add list=AS58051 comment=$COMMENT address=45.154.196.0/24} on-error {}
