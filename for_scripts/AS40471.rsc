:global COMMENT
/ip firewall address-list
:do {add list=AS40471 comment=$COMMENT address=50.220.85.0/24} on-error {}
:do {add list=AS40471 comment=$COMMENT address=65.213.211.0/24} on-error {}
