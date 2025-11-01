:global COMMENT
/ip firewall address-list
:do {add list=AS198992 comment=$COMMENT address=91.241.2.0/24} on-error {}
