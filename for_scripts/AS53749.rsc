:global COMMENT
/ip firewall address-list
:do {add list=AS53749 comment=$COMMENT address=24.52.124.0/24} on-error {}
