:global COMMENT
/ip firewall address-list
:do {add list=AS62902 comment=$COMMENT address=136.175.126.0/24} on-error {}
:do {add list=AS62902 comment=$COMMENT address=208.65.176.0/22} on-error {}
