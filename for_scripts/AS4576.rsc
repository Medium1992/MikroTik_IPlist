:global COMMENT
/ip firewall address-list
:do {add list=AS4576 comment=$COMMENT address=65.36.34.0/24} on-error {}
