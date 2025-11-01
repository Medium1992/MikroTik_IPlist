:global COMMENT
/ip firewall address-list
:do {add list=AS25727 comment=$COMMENT address=198.22.138.0/24} on-error {}
