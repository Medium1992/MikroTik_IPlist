:global COMMENT
/ip firewall address-list
:do {add list=AS3173 comment=$COMMENT address=91.238.226.0/24} on-error {}
