:global COMMENT
/ip firewall address-list
:do {add list=AS401710 comment=$COMMENT address=104.204.136.0/22} on-error {}
