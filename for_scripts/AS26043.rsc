:global COMMENT
/ip firewall address-list
:do {add list=AS26043 comment=$COMMENT address=199.223.128.0/23} on-error {}
:do {add list=AS26043 comment=$COMMENT address=199.223.130.0/24} on-error {}
