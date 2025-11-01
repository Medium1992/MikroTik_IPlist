:global COMMENT
/ip firewall address-list
:do {add list=AS396070 comment=$COMMENT address=71.91.60.0/24} on-error {}
