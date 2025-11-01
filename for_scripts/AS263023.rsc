:global COMMENT
/ip firewall address-list
:do {add list=AS263023 comment=$COMMENT address=186.249.48.0/20} on-error {}
