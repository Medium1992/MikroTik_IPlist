:global COMMENT
/ip firewall address-list
:do {add list=AS36209 comment=$COMMENT address=167.8.51.0/24} on-error {}
