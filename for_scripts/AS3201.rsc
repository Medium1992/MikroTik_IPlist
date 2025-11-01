:global COMMENT
/ip firewall address-list
:do {add list=AS3201 comment=$COMMENT address=91.238.225.0/24} on-error {}
