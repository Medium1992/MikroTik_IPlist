:global COMMENT
/ip firewall address-list
:do {add list=AS57569 comment=$COMMENT address=91.233.18.0/24} on-error {}
