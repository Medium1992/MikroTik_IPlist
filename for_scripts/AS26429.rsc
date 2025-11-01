:global COMMENT
/ip firewall address-list
:do {add list=AS26429 comment=$COMMENT address=68.189.115.0/24} on-error {}
