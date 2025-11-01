:global COMMENT
/ip firewall address-list
:do {add list=AS13742 comment=$COMMENT address=70.37.192.0/19} on-error {}
