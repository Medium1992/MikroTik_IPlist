:global COMMENT
/ip firewall address-list
:do {add list=AS267464 comment=$COMMENT address=177.12.135.0/24} on-error {}
:do {add list=AS267464 comment=$COMMENT address=177.12.136.0/24} on-error {}
:do {add list=AS267464 comment=$COMMENT address=192.141.108.0/22} on-error {}
