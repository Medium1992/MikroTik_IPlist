:global COMMENT
/ip firewall address-list
:do {add list=AS395425 comment=$COMMENT address=72.42.224.0/22} on-error {}
:do {add list=AS395425 comment=$COMMENT address=72.42.228.0/24} on-error {}
:do {add list=AS395425 comment=$COMMENT address=72.42.230.0/23} on-error {}
:do {add list=AS395425 comment=$COMMENT address=72.42.232.0/21} on-error {}
