:global COMMENT
/ip firewall address-list
:do {add list=AS35851 comment=$COMMENT address=207.178.112.0/24} on-error {}
:do {add list=AS35851 comment=$COMMENT address=24.249.113.0/24} on-error {}
