:global COMMENT
/ip firewall address-list
:do {add list=AS272906 comment=$COMMENT address=38.10.129.0/24} on-error {}
:do {add list=AS272906 comment=$COMMENT address=38.190.106.0/23} on-error {}
