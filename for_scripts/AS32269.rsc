:global COMMENT
/ip firewall address-list
:do {add list=AS32269 comment=$COMMENT address=198.60.226.0/23} on-error {}
