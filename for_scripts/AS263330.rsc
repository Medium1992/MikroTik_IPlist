:global COMMENT
/ip firewall address-list
:do {add list=AS263330 comment=$COMMENT address=191.7.224.0/19} on-error {}
