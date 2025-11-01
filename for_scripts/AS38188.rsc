:global COMMENT
/ip firewall address-list
:do {add list=AS38188 comment=$COMMENT address=221.120.109.0/24} on-error {}
:do {add list=AS38188 comment=$COMMENT address=221.120.110.0/24} on-error {}
