:global COMMENT
/ip firewall address-list
:do {add list=AS61886 comment=$COMMENT address=131.0.144.0/22} on-error {}
