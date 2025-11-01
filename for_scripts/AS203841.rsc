:global COMMENT
/ip firewall address-list
:do {add list=AS203841 comment=$COMMENT address=5.143.238.0/24} on-error {}
