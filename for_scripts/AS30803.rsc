:global COMMENT
/ip firewall address-list
:do {add list=AS30803 comment=$COMMENT address=89.20.192.0/19} on-error {}
