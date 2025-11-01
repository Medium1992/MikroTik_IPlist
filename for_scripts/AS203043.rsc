:global COMMENT
/ip firewall address-list
:do {add list=AS203043 comment=$COMMENT address=185.146.248.0/22} on-error {}
:do {add list=AS203043 comment=$COMMENT address=93.180.240.0/22} on-error {}
:do {add list=AS203043 comment=$COMMENT address=93.180.247.0/24} on-error {}
