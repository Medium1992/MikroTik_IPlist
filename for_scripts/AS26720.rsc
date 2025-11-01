:global COMMENT
/ip firewall address-list
:do {add list=AS26720 comment=$COMMENT address=24.106.95.0/24} on-error {}
