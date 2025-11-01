:global COMMENT
/ip firewall address-list
:do {add list=AS33507 comment=$COMMENT address=38.158.128.0/22} on-error {}
:do {add list=AS33507 comment=$COMMENT address=38.189.102.0/24} on-error {}
