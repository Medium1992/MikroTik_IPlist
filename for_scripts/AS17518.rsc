:global COMMENT
/ip firewall address-list
:do {add list=AS17518 comment=$COMMENT address=203.141.192.0/19} on-error {}
