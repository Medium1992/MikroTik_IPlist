:global COMMENT
/ip firewall address-list
:do {add list=AS11353 comment=$COMMENT address=208.84.136.0/22} on-error {}
:do {add list=AS11353 comment=$COMMENT address=216.213.192.0/18} on-error {}
