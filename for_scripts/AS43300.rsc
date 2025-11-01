:global COMMENT
/ip firewall address-list
:do {add list=AS43300 comment=$COMMENT address=194.107.22.0/24} on-error {}
