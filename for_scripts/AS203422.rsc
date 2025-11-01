:global COMMENT
/ip firewall address-list
:do {add list=AS203422 comment=$COMMENT address=91.238.85.0/24} on-error {}
