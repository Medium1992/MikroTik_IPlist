:global COMMENT
/ip firewall address-list
:do {add list=AS401818 comment=$COMMENT address=31.56.87.0/24} on-error {}
