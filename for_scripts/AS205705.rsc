:global COMMENT
/ip firewall address-list
:do {add list=AS205705 comment=$COMMENT address=143.14.69.0/24} on-error {}
