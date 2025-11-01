:global COMMENT
/ip firewall address-list
:do {add list=AS132327 comment=$COMMENT address=103.72.161.0/24} on-error {}
