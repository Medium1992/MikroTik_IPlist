:global COMMENT
/ip firewall address-list
:do {add list=AS150094 comment=$COMMENT address=103.68.24.0/24} on-error {}
