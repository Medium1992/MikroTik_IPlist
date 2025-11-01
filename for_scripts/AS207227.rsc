:global COMMENT
/ip firewall address-list
:do {add list=AS207227 comment=$COMMENT address=185.74.36.0/22} on-error {}
:do {add list=AS207227 comment=$COMMENT address=95.128.154.0/24} on-error {}
