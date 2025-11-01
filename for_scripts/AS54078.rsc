:global COMMENT
/ip firewall address-list
:do {add list=AS54078 comment=$COMMENT address=38.88.72.0/24} on-error {}
