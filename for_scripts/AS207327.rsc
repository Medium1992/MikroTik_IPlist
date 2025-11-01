:global COMMENT
/ip firewall address-list
:do {add list=AS207327 comment=$COMMENT address=195.226.218.0/24} on-error {}
