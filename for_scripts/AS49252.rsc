:global COMMENT
/ip firewall address-list
:do {add list=AS49252 comment=$COMMENT address=188.211.235.0/24} on-error {}
:do {add list=AS49252 comment=$COMMENT address=85.204.40.0/24} on-error {}
:do {add list=AS49252 comment=$COMMENT address=89.40.239.0/24} on-error {}
