:global COMMENT
/ip firewall address-list
:do {add list=AS26738 comment=$COMMENT address=38.105.163.0/24} on-error {}
