:global COMMENT
/ip firewall address-list
:do {add list=AS397667 comment=$COMMENT address=69.94.15.0/24} on-error {}
