:global COMMENT
/ip firewall address-list
:do {add list=AS395422 comment=$COMMENT address=12.10.66.0/24} on-error {}
:do {add list=AS395422 comment=$COMMENT address=134.195.186.0/24} on-error {}
