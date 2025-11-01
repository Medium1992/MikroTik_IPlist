:global COMMENT
/ip firewall address-list
:do {add list=AS205525 comment=$COMMENT address=185.214.44.0/23} on-error {}
:do {add list=AS205525 comment=$COMMENT address=185.214.46.0/24} on-error {}
