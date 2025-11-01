:global COMMENT
/ip firewall address-list
:do {add list=AS38627 comment=$COMMENT address=119.63.192.0/21} on-error {}
