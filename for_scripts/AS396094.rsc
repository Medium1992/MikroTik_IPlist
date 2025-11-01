:global COMMENT
/ip firewall address-list
:do {add list=AS396094 comment=$COMMENT address=162.223.121.0/24} on-error {}
