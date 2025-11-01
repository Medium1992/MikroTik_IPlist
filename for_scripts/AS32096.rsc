:global COMMENT
/ip firewall address-list
:do {add list=AS32096 comment=$COMMENT address=204.238.198.0/24} on-error {}
