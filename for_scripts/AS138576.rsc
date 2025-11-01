:global COMMENT
/ip firewall address-list
:do {add list=AS138576 comment=$COMMENT address=103.136.187.0/24} on-error {}
