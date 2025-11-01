:global COMMENT
/ip firewall address-list
:do {add list=AS58217 comment=$COMMENT address=193.41.93.0/24} on-error {}
:do {add list=AS58217 comment=$COMMENT address=195.206.122.0/23} on-error {}
