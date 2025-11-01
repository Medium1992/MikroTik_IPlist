:global COMMENT
/ip firewall address-list
:do {add list=AS273278 comment=$COMMENT address=38.58.131.0/24} on-error {}
