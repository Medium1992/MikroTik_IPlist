:global COMMENT
/ip firewall address-list
:do {add list=AS26520 comment=$COMMENT address=23.171.88.0/24} on-error {}
