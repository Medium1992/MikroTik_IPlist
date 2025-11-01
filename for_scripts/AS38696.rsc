:global COMMENT
/ip firewall address-list
:do {add list=AS38696 comment=$COMMENT address=121.181.196.0/24} on-error {}
:do {add list=AS38696 comment=$COMMENT address=203.247.186.0/24} on-error {}
