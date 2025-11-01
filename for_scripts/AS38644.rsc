:global COMMENT
/ip firewall address-list
:do {add list=AS38644 comment=$COMMENT address=115.69.238.0/24} on-error {}
