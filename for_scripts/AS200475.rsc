:global COMMENT
/ip firewall address-list
:do {add list=AS200475 comment=$COMMENT address=185.255.212.0/22} on-error {}
:do {add list=AS200475 comment=$COMMENT address=213.91.140.0/24} on-error {}
:do {add list=AS200475 comment=$COMMENT address=213.91.146.0/24} on-error {}
