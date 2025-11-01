:global COMMENT
/ip firewall address-list
:do {add list=AS50218 comment=$COMMENT address=193.232.51.0/24} on-error {}
