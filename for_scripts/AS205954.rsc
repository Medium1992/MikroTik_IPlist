:global COMMENT
/ip firewall address-list
:do {add list=AS205954 comment=$COMMENT address=130.193.69.0/24} on-error {}
