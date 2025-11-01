:global COMMENT
/ip firewall address-list
:do {add list=AS263024 comment=$COMMENT address=186.249.80.0/20} on-error {}
