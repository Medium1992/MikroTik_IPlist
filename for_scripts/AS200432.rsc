:global COMMENT
/ip firewall address-list
:do {add list=AS200432 comment=$COMMENT address=185.107.60.0/22} on-error {}
