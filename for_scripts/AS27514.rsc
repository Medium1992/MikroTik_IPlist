:global COMMENT
/ip firewall address-list
:do {add list=AS27514 comment=$COMMENT address=204.241.18.0/24} on-error {}
