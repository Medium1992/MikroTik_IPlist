:global COMMENT
/ip firewall address-list
:do {add list=AS21689 comment=$COMMENT address=65.197.205.0/24} on-error {}
