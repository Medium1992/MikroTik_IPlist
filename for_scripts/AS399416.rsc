:global COMMENT
/ip firewall address-list
:do {add list=AS399416 comment=$COMMENT address=63.158.165.0/24} on-error {}
