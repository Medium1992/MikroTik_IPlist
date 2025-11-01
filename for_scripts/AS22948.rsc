:global COMMENT
/ip firewall address-list
:do {add list=AS22948 comment=$COMMENT address=216.172.192.0/18} on-error {}
