:global COMMENT
/ip firewall address-list
:do {add list=AS200487 comment=$COMMENT address=185.105.224.0/22} on-error {}
:do {add list=AS200487 comment=$COMMENT address=5.183.188.0/22} on-error {}
:do {add list=AS200487 comment=$COMMENT address=5.188.28.0/22} on-error {}
