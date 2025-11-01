:global COMMENT
/ip firewall address-list
:do {add list=AS133313 comment=$COMMENT address=103.238.192.0/24} on-error {}
