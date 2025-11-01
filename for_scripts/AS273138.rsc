:global COMMENT
/ip firewall address-list
:do {add list=AS273138 comment=$COMMENT address=31.56.215.0/24} on-error {}
:do {add list=AS273138 comment=$COMMENT address=38.224.40.0/22} on-error {}
