:global COMMENT
/ip firewall address-list
:do {add list=AS202863 comment=$COMMENT address=81.94.234.0/24} on-error {}
