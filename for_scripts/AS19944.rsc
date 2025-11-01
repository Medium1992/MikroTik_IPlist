:global COMMENT
/ip firewall address-list
:do {add list=AS19944 comment=$COMMENT address=23.138.60.0/24} on-error {}
