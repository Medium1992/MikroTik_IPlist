:global COMMENT
/ip firewall address-list
:do {add list=AS201296 comment=$COMMENT address=109.248.249.0/24} on-error {}
:do {add list=AS201296 comment=$COMMENT address=185.180.236.0/22} on-error {}
