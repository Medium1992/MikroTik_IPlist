:global COMMENT
/ip firewall address-list
:do {add list=AS31105 comment=$COMMENT address=91.198.76.0/24} on-error {}
