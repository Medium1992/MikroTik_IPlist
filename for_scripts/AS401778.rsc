:global COMMENT
/ip firewall address-list
:do {add list=AS401778 comment=$COMMENT address=23.140.76.0/24} on-error {}
