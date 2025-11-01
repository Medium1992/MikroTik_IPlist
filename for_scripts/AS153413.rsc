:global COMMENT
/ip firewall address-list
:do {add list=AS153413 comment=$COMMENT address=103.159.54.0/23} on-error {}
