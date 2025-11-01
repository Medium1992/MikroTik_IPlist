:global COMMENT
/ip firewall address-list
:do {add list=AS25747 comment=$COMMENT address=204.187.138.0/24} on-error {}
