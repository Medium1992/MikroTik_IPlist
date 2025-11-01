:global COMMENT
/ip firewall address-list
:do {add list=AS201600 comment=$COMMENT address=185.68.40.0/22} on-error {}
:do {add list=AS201600 comment=$COMMENT address=46.227.220.0/24} on-error {}
:do {add list=AS201600 comment=$COMMENT address=93.159.115.0/24} on-error {}
