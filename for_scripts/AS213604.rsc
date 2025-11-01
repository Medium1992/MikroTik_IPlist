:global COMMENT
/ip firewall address-list
:do {add list=AS213604 comment=$COMMENT address=216.146.30.0/24} on-error {}
