:global COMMENT
/ip firewall address-list
:do {add list=AS267737 comment=$COMMENT address=45.168.172.0/23} on-error {}
