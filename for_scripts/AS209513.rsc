:global COMMENT
/ip firewall address-list
:do {add list=AS209513 comment=$COMMENT address=152.89.140.0/22} on-error {}
