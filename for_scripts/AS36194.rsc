:global COMMENT
/ip firewall address-list
:do {add list=AS36194 comment=$COMMENT address=204.89.169.0/24} on-error {}
