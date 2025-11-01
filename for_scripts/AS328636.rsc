:global COMMENT
/ip firewall address-list
:do {add list=AS328636 comment=$COMMENT address=102.23.136.0/22} on-error {}
