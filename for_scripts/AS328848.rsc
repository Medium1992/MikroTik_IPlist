:global COMMENT
/ip firewall address-list
:do {add list=AS328848 comment=$COMMENT address=102.219.228.0/22} on-error {}
