:global COMMENT
/ip firewall address-list
:do {add list=AS23943 comment=$COMMENT address=103.121.124.0/22} on-error {}
:do {add list=AS23943 comment=$COMMENT address=103.168.144.0/23} on-error {}
:do {add list=AS23943 comment=$COMMENT address=116.118.240.0/20} on-error {}
:do {add list=AS23943 comment=$COMMENT address=203.32.94.0/24} on-error {}
