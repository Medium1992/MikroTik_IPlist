:global COMMENT
/ip firewall address-list
:do {add list=AS33331 comment=$COMMENT address=12.31.224.0/22} on-error {}
:do {add list=AS33331 comment=$COMMENT address=50.204.114.0/24} on-error {}
