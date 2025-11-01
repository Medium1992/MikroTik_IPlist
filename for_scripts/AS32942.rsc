:global COMMENT
/ip firewall address-list
:do {add list=AS32942 comment=$COMMENT address=38.108.124.0/24} on-error {}
