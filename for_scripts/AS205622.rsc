:global COMMENT
/ip firewall address-list
:do {add list=AS205622 comment=$COMMENT address=185.198.160.0/22} on-error {}
