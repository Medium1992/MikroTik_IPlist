:global COMMENT
/ip firewall address-list
:do {add list=AS399009 comment=$COMMENT address=199.5.148.0/23} on-error {}
:do {add list=AS399009 comment=$COMMENT address=199.5.150.0/24} on-error {}
