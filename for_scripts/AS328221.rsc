:global COMMENT
/ip firewall address-list
:do {add list=AS328221 comment=$COMMENT address=204.8.207.0/24} on-error {}
