:global COMMENT
/ip firewall address-list
:do {add list=AS202879 comment=$COMMENT address=185.94.216.0/24} on-error {}
