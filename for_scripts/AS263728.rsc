:global COMMENT
/ip firewall address-list
:do {add list=AS263728 comment=$COMMENT address=131.72.232.0/22} on-error {}
