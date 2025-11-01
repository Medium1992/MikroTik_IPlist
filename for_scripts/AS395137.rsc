:global COMMENT
/ip firewall address-list
:do {add list=AS395137 comment=$COMMENT address=169.128.32.0/22} on-error {}
:do {add list=AS395137 comment=$COMMENT address=169.128.37.0/24} on-error {}
:do {add list=AS395137 comment=$COMMENT address=169.128.44.0/24} on-error {}
:do {add list=AS395137 comment=$COMMENT address=169.128.47.0/24} on-error {}
