:global COMMENT
/ip firewall address-list
:do {add list=AS205294 comment=$COMMENT address=46.226.216.0/23} on-error {}
