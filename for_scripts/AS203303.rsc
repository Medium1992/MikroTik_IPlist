:global COMMENT
/ip firewall address-list
:do {add list=AS203303 comment=$COMMENT address=185.138.228.0/24} on-error {}
:do {add list=AS203303 comment=$COMMENT address=45.10.91.0/24} on-error {}
