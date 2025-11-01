:global COMMENT
/ip firewall address-list
:do {add list=AS199381 comment=$COMMENT address=91.223.57.0/24} on-error {}
