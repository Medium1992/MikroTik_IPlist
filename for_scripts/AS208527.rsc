:global COMMENT
/ip firewall address-list
:do {add list=AS208527 comment=$COMMENT address=185.28.208.0/22} on-error {}
