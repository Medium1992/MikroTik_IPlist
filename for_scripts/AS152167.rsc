:global COMMENT
/ip firewall address-list
:do {add list=AS152167 comment=$COMMENT address=210.87.66.0/24} on-error {}
