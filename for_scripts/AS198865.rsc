:global COMMENT
/ip firewall address-list
:do {add list=AS198865 comment=$COMMENT address=91.247.252.0/24} on-error {}
