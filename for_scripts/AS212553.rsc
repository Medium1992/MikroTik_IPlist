:global COMMENT
/ip firewall address-list
:do {add list=AS212553 comment=$COMMENT address=185.198.12.0/24} on-error {}
