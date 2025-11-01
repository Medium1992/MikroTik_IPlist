:global COMMENT
/ip firewall address-list
:do {add list=AS200701 comment=$COMMENT address=185.212.24.0/22} on-error {}
:do {add list=AS200701 comment=$COMMENT address=77.244.0.0/20} on-error {}
