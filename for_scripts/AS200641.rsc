:global COMMENT
/ip firewall address-list
:do {add list=AS200641 comment=$COMMENT address=185.74.96.0/22} on-error {}
