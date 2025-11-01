:global COMMENT
/ip firewall address-list
:do {add list=AS41191 comment=$COMMENT address=193.203.32.0/22} on-error {}
