:global COMMENT
/ip firewall address-list
:do {add list=AS32225 comment=$COMMENT address=136.228.181.0/24} on-error {}
:do {add list=AS32225 comment=$COMMENT address=136.228.182.0/24} on-error {}
:do {add list=AS32225 comment=$COMMENT address=208.87.252.0/24} on-error {}
