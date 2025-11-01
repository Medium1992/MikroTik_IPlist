:global COMMENT
/ip firewall address-list
:do {add list=AS201415 comment=$COMMENT address=147.234.76.0/24} on-error {}
:do {add list=AS201415 comment=$COMMENT address=185.161.108.0/24} on-error {}
:do {add list=AS201415 comment=$COMMENT address=185.70.248.0/22} on-error {}
