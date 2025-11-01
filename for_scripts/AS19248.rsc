:global COMMENT
/ip firewall address-list
:do {add list=AS19248 comment=$COMMENT address=64.165.249.0/24} on-error {}
:do {add list=AS19248 comment=$COMMENT address=65.161.129.0/24} on-error {}
