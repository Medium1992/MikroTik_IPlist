:global COMMENT
/ip firewall address-list
:do {add list=AS36155 comment=$COMMENT address=204.10.185.0/24} on-error {}
