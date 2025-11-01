:global COMMENT
/ip firewall address-list
:do {add list=AS9078 comment=$COMMENT address=91.223.120.0/24} on-error {}
