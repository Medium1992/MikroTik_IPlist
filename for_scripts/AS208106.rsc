:global COMMENT
/ip firewall address-list
:do {add list=AS208106 comment=$COMMENT address=185.226.120.0/22} on-error {}
