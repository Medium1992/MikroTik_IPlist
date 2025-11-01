:global COMMENT
/ip firewall address-list
:do {add list=AS23512 comment=$COMMENT address=63.117.210.0/24} on-error {}
