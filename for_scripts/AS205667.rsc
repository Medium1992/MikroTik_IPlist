:global COMMENT
/ip firewall address-list
:do {add list=AS205667 comment=$COMMENT address=91.214.174.0/24} on-error {}
