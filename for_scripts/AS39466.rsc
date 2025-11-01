:global COMMENT
/ip firewall address-list
:do {add list=AS39466 comment=$COMMENT address=185.85.136.0/22} on-error {}
