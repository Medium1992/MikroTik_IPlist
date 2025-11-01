:global COMMENT
/ip firewall address-list
:do {add list=AS21511 comment=$COMMENT address=65.248.198.0/24} on-error {}
