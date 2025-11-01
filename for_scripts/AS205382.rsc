:global COMMENT
/ip firewall address-list
:do {add list=AS205382 comment=$COMMENT address=91.223.96.0/24} on-error {}
