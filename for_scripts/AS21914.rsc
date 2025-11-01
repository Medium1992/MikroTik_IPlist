:global COMMENT
/ip firewall address-list
:do {add list=AS21914 comment=$COMMENT address=204.128.146.0/24} on-error {}
