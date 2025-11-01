:global COMMENT
/ip firewall address-list
:do {add list=AS36117 comment=$COMMENT address=63.125.216.0/24} on-error {}
