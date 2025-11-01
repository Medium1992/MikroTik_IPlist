:global COMMENT
/ip firewall address-list
:do {add list=AS208414 comment=$COMMENT address=185.8.236.0/22} on-error {}
:do {add list=AS208414 comment=$COMMENT address=195.85.85.0/24} on-error {}
:do {add list=AS208414 comment=$COMMENT address=45.138.104.0/22} on-error {}
:do {add list=AS208414 comment=$COMMENT address=89.221.211.0/24} on-error {}
