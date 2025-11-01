:global COMMENT
/ip firewall address-list
:do {add list=AS136625 comment=$COMMENT address=103.98.156.0/22} on-error {}
:do {add list=AS136625 comment=$COMMENT address=38.226.63.0/24} on-error {}
