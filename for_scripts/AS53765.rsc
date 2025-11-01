:global COMMENT
/ip firewall address-list
:do {add list=AS53765 comment=$COMMENT address=12.208.11.0/24} on-error {}
