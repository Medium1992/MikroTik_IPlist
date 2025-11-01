:global COMMENT
/ip firewall address-list
:do {add list=AS133466 comment=$COMMENT address=103.221.240.0/22} on-error {}
:do {add list=AS133466 comment=$COMMENT address=103.4.124.0/22} on-error {}
:do {add list=AS133466 comment=$COMMENT address=149.226.192.0/21} on-error {}
:do {add list=AS133466 comment=$COMMENT address=45.112.36.0/22} on-error {}
