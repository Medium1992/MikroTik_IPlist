:global COMMENT
/ip firewall address-list
:do {add list=AS37052 comment=$COMMENT address=41.191.192.0/21} on-error {}
