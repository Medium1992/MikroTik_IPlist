:global COMMENT
/ip firewall address-list
:do {add list=AS41755 comment=$COMMENT address=193.37.154.0/24} on-error {}
