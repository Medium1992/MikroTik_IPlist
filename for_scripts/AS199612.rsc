:global COMMENT
/ip firewall address-list
:do {add list=AS199612 comment=$COMMENT address=91.223.43.0/24} on-error {}
