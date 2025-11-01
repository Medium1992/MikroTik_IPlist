:global COMMENT
/ip firewall address-list
:do {add list=AS263011 comment=$COMMENT address=186.226.240.0/20} on-error {}
