:global COMMENT
/ip firewall address-list
:do {add list=AS198693 comment=$COMMENT address=91.238.115.0/24} on-error {}
