:global COMMENT
/ip firewall address-list
:do {add list=AS21605 comment=$COMMENT address=147.136.255.0/24} on-error {}
