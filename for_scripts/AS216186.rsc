:global COMMENT
/ip firewall address-list
:do {add list=AS216186 comment=$COMMENT address=91.238.238.0/24} on-error {}
