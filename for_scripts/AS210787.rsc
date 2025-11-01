:global COMMENT
/ip firewall address-list
:do {add list=AS210787 comment=$COMMENT address=91.238.224.0/24} on-error {}
