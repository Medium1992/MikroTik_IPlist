:global COMMENT
/ip firewall address-list
:do {add list=AS198684 comment=$COMMENT address=91.238.132.0/24} on-error {}
