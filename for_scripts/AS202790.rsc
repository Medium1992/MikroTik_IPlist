:global COMMENT
/ip firewall address-list
:do {add list=AS202790 comment=$COMMENT address=146.19.201.0/24} on-error {}
:do {add list=AS202790 comment=$COMMENT address=185.152.124.0/22} on-error {}
:do {add list=AS202790 comment=$COMMENT address=212.18.121.0/24} on-error {}
