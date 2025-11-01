:global COMMENT
/ip firewall address-list
:do {add list=AS215924 comment=$COMMENT address=185.58.249.0/24} on-error {}
:do {add list=AS215924 comment=$COMMENT address=5.3.94.0/24} on-error {}
