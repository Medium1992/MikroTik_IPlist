:global COMMENT
/ip firewall address-list
:do {add list=AS28824 comment=$COMMENT address=185.115.244.0/22} on-error {}
:do {add list=AS28824 comment=$COMMENT address=213.162.224.0/19} on-error {}
:do {add list=AS28824 comment=$COMMENT address=46.250.192.0/19} on-error {}
