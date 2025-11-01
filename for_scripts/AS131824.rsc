:global COMMENT
/ip firewall address-list
:do {add list=AS131824 comment=$COMMENT address=110.14.189.0/24} on-error {}
:do {add list=AS131824 comment=$COMMENT address=58.234.133.0/24} on-error {}
