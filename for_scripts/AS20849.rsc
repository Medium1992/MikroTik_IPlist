:global COMMENT
/ip firewall address-list
:do {add list=AS20849 comment=$COMMENT address=147.78.92.0/22} on-error {}
:do {add list=AS20849 comment=$COMMENT address=194.153.146.0/24} on-error {}
:do {add list=AS20849 comment=$COMMENT address=217.22.192.0/20} on-error {}
:do {add list=AS20849 comment=$COMMENT address=80.72.128.0/20} on-error {}
