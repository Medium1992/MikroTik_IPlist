:global COMMENT
/ip firewall address-list
:do {add list=AS396077 comment=$COMMENT address=103.84.212.0/24} on-error {}
:do {add list=AS396077 comment=$COMMENT address=204.10.190.0/24} on-error {}
:do {add list=AS396077 comment=$COMMENT address=204.8.180.0/24} on-error {}
