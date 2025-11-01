:global COMMENT
/ip firewall address-list
:do {add list=AS26915 comment=$COMMENT address=65.247.121.0/24} on-error {}
