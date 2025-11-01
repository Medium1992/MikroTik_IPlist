:global COMMENT
/ip firewall address-list
:do {add list=AS208496 comment=$COMMENT address=81.25.72.0/22} on-error {}
