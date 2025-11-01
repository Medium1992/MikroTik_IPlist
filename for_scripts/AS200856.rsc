:global COMMENT
/ip firewall address-list
:do {add list=AS200856 comment=$COMMENT address=212.19.58.0/24} on-error {}
