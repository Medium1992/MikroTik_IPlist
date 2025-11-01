:global COMMENT
/ip firewall address-list
:do {add list=AS30067 comment=$COMMENT address=167.102.204.0/22} on-error {}
