:global COMMENT
/ip firewall address-list
:do {add list=AS205607 comment=$COMMENT address=185.155.208.0/22} on-error {}
