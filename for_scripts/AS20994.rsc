:global COMMENT
/ip firewall address-list
:do {add list=AS20994 comment=$COMMENT address=185.248.156.0/22} on-error {}
:do {add list=AS20994 comment=$COMMENT address=80.87.224.0/20} on-error {}
