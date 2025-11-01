:global COMMENT
/ip firewall address-list
:do {add list=AS36967 comment=$COMMENT address=41.223.150.0/23} on-error {}
