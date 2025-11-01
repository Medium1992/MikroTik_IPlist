:global COMMENT
/ip firewall address-list
:do {add list=AS42344 comment=$COMMENT address=185.107.8.0/22} on-error {}
:do {add list=AS42344 comment=$COMMENT address=185.18.144.0/22} on-error {}
:do {add list=AS42344 comment=$COMMENT address=91.142.32.0/20} on-error {}
