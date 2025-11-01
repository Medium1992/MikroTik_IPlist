:global COMMENT
/ip firewall address-list
:do {add list=AS21333 comment=$COMMENT address=217.113.208.0/20} on-error {}
