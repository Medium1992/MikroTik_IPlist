:global COMMENT
/ip firewall address-list
:do {add list=AS216061 comment=$COMMENT address=62.60.191.0/24} on-error {}
