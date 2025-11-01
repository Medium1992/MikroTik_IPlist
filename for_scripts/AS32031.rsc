:global COMMENT
/ip firewall address-list
:do {add list=AS32031 comment=$COMMENT address=204.52.179.0/24} on-error {}
