:global COMMENT
/ip firewall address-list
:do {add list=AS24764 comment=$COMMENT address=81.24.64.0/20} on-error {}
