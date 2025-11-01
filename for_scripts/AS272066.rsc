:global COMMENT
/ip firewall address-list
:do {add list=AS272066 comment=$COMMENT address=149.107.192.0/20} on-error {}
:do {add list=AS272066 comment=$COMMENT address=149.107.224.0/19} on-error {}
:do {add list=AS272066 comment=$COMMENT address=149.78.48.0/22} on-error {}
:do {add list=AS272066 comment=$COMMENT address=149.78.60.0/22} on-error {}
