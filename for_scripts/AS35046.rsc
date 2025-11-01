:global COMMENT
/ip firewall address-list
:do {add list=AS35046 comment=$COMMENT address=185.133.100.0/22} on-error {}
:do {add list=AS35046 comment=$COMMENT address=213.226.208.0/20} on-error {}
:do {add list=AS35046 comment=$COMMENT address=94.143.232.0/21} on-error {}
