:global COMMENT
/ip firewall address-list
:do {add list=AS200460 comment=$COMMENT address=185.97.32.0/22} on-error {}
