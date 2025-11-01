:global COMMENT
/ip firewall address-list
:do {add list=AS9937 comment=$COMMENT address=103.255.148.0/23} on-error {}
:do {add list=AS9937 comment=$COMMENT address=103.255.150.0/24} on-error {}
:do {add list=AS9937 comment=$COMMENT address=180.149.208.0/22} on-error {}
:do {add list=AS9937 comment=$COMMENT address=180.149.212.0/23} on-error {}
:do {add list=AS9937 comment=$COMMENT address=180.149.223.0/24} on-error {}
