:global COMMENT
/ip firewall address-list
:do {add list=AS13703 comment=$COMMENT address=198.181.182.0/24} on-error {}
:do {add list=AS13703 comment=$COMMENT address=208.88.192.0/22} on-error {}
