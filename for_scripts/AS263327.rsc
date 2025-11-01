:global COMMENT
/ip firewall address-list
:do {add list=AS263327 comment=$COMMENT address=191.7.192.0/19} on-error {}
