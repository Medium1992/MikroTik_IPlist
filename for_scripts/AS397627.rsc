:global COMMENT
/ip firewall address-list
:do {add list=AS397627 comment=$COMMENT address=192.203.253.0/24} on-error {}
