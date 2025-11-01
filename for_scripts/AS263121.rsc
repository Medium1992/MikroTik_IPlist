:global COMMENT
/ip firewall address-list
:do {add list=AS263121 comment=$COMMENT address=177.22.188.0/22} on-error {}
