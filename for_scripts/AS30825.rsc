:global COMMENT
/ip firewall address-list
:do {add list=AS30825 comment=$COMMENT address=193.28.238.0/24} on-error {}
