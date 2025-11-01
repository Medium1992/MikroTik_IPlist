:global COMMENT
/ip firewall address-list
:do {add list=AS19734 comment=$COMMENT address=38.158.149.0/24} on-error {}
:do {add list=AS19734 comment=$COMMENT address=38.50.222.0/23} on-error {}
