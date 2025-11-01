:global COMMENT
/ip firewall address-list
:do {add list=AS38554 comment=$COMMENT address=58.181.154.0/24} on-error {}
:do {add list=AS38554 comment=$COMMENT address=58.97.20.0/24} on-error {}
