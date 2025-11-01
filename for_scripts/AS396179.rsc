:global COMMENT
/ip firewall address-list
:do {add list=AS396179 comment=$COMMENT address=98.185.11.0/24} on-error {}
