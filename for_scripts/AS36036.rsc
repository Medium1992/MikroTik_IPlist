:global COMMENT
/ip firewall address-list
:do {add list=AS36036 comment=$COMMENT address=63.251.120.0/24} on-error {}
