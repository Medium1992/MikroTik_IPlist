:global COMMENT
/ip firewall address-list
:do {add list=AS546 comment=$COMMENT address=206.219.226.0/23} on-error {}
