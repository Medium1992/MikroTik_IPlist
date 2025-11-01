:global COMMENT
/ip firewall address-list
:do {add list=AS197928 comment=$COMMENT address=91.229.238.0/24} on-error {}
