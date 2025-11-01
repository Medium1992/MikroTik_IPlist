:global COMMENT
/ip firewall address-list
:do {add list=AS52393 comment=$COMMENT address=168.0.212.0/22} on-error {}
:do {add list=AS52393 comment=$COMMENT address=186.179.0.0/18} on-error {}
:do {add list=AS52393 comment=$COMMENT address=190.185.108.0/22} on-error {}
