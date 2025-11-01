:global COMMENT
/ip firewall address-list
:do {add list=AS57137 comment=$COMMENT address=45.129.148.0/24} on-error {}
:do {add list=AS57137 comment=$COMMENT address=45.129.150.0/23} on-error {}
