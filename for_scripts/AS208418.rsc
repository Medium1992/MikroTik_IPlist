:global COMMENT
/ip firewall address-list
:do {add list=AS208418 comment=$COMMENT address=45.81.52.0/22} on-error {}
