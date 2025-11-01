:global COMMENT
/ip firewall address-list
:do {add list=AS200393 comment=$COMMENT address=185.186.223.0/24} on-error {}
