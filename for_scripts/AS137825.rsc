:global COMMENT
/ip firewall address-list
:do {add list=AS137825 comment=$COMMENT address=103.115.34.0/24} on-error {}
