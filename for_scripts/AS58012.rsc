:global COMMENT
/ip firewall address-list
:do {add list=AS58012 comment=$COMMENT address=193.17.179.0/24} on-error {}
:do {add list=AS58012 comment=$COMMENT address=193.17.193.0/24} on-error {}
:do {add list=AS58012 comment=$COMMENT address=193.17.70.0/24} on-error {}
