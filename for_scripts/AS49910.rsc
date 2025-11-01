:global COMMENT
/ip firewall address-list
:do {add list=AS49910 comment=$COMMENT address=185.174.36.0/22} on-error {}
:do {add list=AS49910 comment=$COMMENT address=45.13.24.0/24} on-error {}
:do {add list=AS49910 comment=$COMMENT address=77.232.224.0/19} on-error {}
