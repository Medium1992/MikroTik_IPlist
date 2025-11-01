:global COMMENT
/ip firewall address-list
:do {add list=AS201267 comment=$COMMENT address=46.226.230.0/23} on-error {}
