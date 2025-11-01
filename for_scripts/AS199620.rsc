:global COMMENT
/ip firewall address-list
:do {add list=AS199620 comment=$COMMENT address=80.86.238.0/24} on-error {}
