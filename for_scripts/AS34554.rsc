:global COMMENT
/ip firewall address-list
:do {add list=AS34554 comment=$COMMENT address=185.196.128.0/22} on-error {}
:do {add list=AS34554 comment=$COMMENT address=80.75.112.0/20} on-error {}
