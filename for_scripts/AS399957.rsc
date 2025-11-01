:global COMMENT
/ip firewall address-list
:do {add list=AS399957 comment=$COMMENT address=198.245.181.0/24} on-error {}
:do {add list=AS399957 comment=$COMMENT address=198.245.182.0/24} on-error {}
:do {add list=AS399957 comment=$COMMENT address=204.69.237.0/24} on-error {}
