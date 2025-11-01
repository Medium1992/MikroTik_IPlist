:global COMMENT
/ip firewall address-list
:do {add list=AS140318 comment=$COMMENT address=113.75.176.0/22} on-error {}
:do {add list=AS140318 comment=$COMMENT address=116.29.204.0/24} on-error {}
:do {add list=AS140318 comment=$COMMENT address=183.21.148.0/23} on-error {}
