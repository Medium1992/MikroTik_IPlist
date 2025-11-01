:global COMMENT
/ip firewall address-list
:do {add list=AS32219 comment=$COMMENT address=12.232.14.0/24} on-error {}
