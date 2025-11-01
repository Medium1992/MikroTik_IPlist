:global COMMENT
/ip firewall address-list
:do {add list=AS34329 comment=$COMMENT address=91.201.238.0/24} on-error {}
