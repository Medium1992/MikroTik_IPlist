:global COMMENT
/ip firewall address-list
:do {add list=AS208737 comment=$COMMENT address=91.92.54.0/24} on-error {}
