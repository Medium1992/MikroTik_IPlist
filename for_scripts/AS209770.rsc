:global COMMENT
/ip firewall address-list
:do {add list=AS209770 comment=$COMMENT address=213.232.72.0/22} on-error {}
