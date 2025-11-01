:global COMMENT
/ip firewall address-list
:do {add list=AS199631 comment=$COMMENT address=94.46.238.0/24} on-error {}
