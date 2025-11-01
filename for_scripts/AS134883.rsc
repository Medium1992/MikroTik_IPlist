:global COMMENT
/ip firewall address-list
:do {add list=AS134883 comment=$COMMENT address=103.120.208.0/22} on-error {}
