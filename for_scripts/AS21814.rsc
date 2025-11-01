:global COMMENT
/ip firewall address-list
:do {add list=AS21814 comment=$COMMENT address=206.219.248.0/24} on-error {}
