:global COMMENT
/ip firewall address-list
:do {add list=AS152854 comment=$COMMENT address=202.62.247.0/24} on-error {}
