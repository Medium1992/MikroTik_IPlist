:global COMMENT
/ip firewall address-list
:do {add list=AS30193 comment=$COMMENT address=204.108.64.0/18} on-error {}
