:global COMMENT
/ip firewall address-list
:do {add list=AS133066 comment=$COMMENT address=103.241.156.0/22} on-error {}
:do {add list=AS133066 comment=$COMMENT address=64.224.144.0/22} on-error {}
:do {add list=AS133066 comment=$COMMENT address=64.224.148.0/24} on-error {}
:do {add list=AS133066 comment=$COMMENT address=64.224.158.0/23} on-error {}
