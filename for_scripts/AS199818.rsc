:global COMMENT
/ip firewall address-list
:do {add list=AS199818 comment=$COMMENT address=87.121.43.0/24} on-error {}
