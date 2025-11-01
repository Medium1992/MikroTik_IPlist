:global COMMENT
/ip firewall address-list
:do {add list=AS43666 comment=$COMMENT address=91.197.180.0/24} on-error {}
