:global COMMENT
/ip firewall address-list
:do {add list=AS206760 comment=$COMMENT address=91.107.118.0/24} on-error {}
