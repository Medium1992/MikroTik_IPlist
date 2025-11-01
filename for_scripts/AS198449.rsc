:global COMMENT
/ip firewall address-list
:do {add list=AS198449 comment=$COMMENT address=91.238.202.0/24} on-error {}
