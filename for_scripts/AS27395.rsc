:global COMMENT
/ip firewall address-list
:do {add list=AS27395 comment=$COMMENT address=162.248.133.0/24} on-error {}
