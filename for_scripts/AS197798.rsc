:global COMMENT
/ip firewall address-list
:do {add list=AS197798 comment=$COMMENT address=31.192.64.0/19} on-error {}
:do {add list=AS197798 comment=$COMMENT address=45.129.156.0/22} on-error {}
