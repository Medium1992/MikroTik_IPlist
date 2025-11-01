:global COMMENT
/ip firewall address-list
:do {add list=AS200416 comment=$COMMENT address=185.107.198.0/24} on-error {}
