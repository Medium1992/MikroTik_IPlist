:global COMMENT
/ip firewall address-list
:do {add list=AS263065 comment=$COMMENT address=186.232.180.0/22} on-error {}
