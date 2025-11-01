:global COMMENT
/ip firewall address-list
:do {add list=AS269788 comment=$COMMENT address=138.59.8.0/22} on-error {}
:do {add list=AS269788 comment=$COMMENT address=38.191.46.0/24} on-error {}
