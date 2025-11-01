:global COMMENT
/ip firewall address-list
:do {add list=AS150176 comment=$COMMENT address=103.204.68.0/24} on-error {}
