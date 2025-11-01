:global COMMENT
/ip firewall address-list
:do {add list=AS36894 comment=$COMMENT address=102.140.176.0/20} on-error {}
:do {add list=AS36894 comment=$COMMENT address=196.13.125.0/24} on-error {}
