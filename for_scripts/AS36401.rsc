:global COMMENT
/ip firewall address-list
:do {add list=AS36401 comment=$COMMENT address=204.108.11.0/24} on-error {}
