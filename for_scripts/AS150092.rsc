:global COMMENT
/ip firewall address-list
:do {add list=AS150092 comment=$COMMENT address=103.20.230.0/24} on-error {}
