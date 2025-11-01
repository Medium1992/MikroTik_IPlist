:global COMMENT
/ip firewall address-list
:do {add list=AS198016 comment=$COMMENT address=81.31.214.0/24} on-error {}
