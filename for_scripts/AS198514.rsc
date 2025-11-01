:global COMMENT
/ip firewall address-list
:do {add list=AS198514 comment=$COMMENT address=37.114.84.0/23} on-error {}
