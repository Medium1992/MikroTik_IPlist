:global COMMENT
/ip firewall address-list
:do {add list=AS42115 comment=$COMMENT address=178.155.0.0/22} on-error {}
:do {add list=AS42115 comment=$COMMENT address=213.87.192.0/21} on-error {}
:do {add list=AS42115 comment=$COMMENT address=95.139.67.0/24} on-error {}
