:global COMMENT
/ip firewall address-list
:do {add list=AS328001 comment=$COMMENT address=196.192.88.0/21} on-error {}
