:global COMMENT
/ip firewall address-list
:do {add list=AS13724 comment=$COMMENT address=208.185.214.0/24} on-error {}
:do {add list=AS13724 comment=$COMMENT address=8.20.184.0/24} on-error {}
