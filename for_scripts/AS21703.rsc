:global COMMENT
/ip firewall address-list
:do {add list=AS21703 comment=$COMMENT address=23.130.248.0/24} on-error {}
