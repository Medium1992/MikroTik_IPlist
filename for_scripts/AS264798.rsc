:global COMMENT
/ip firewall address-list
:do {add list=AS264798 comment=$COMMENT address=170.238.66.0/24} on-error {}
