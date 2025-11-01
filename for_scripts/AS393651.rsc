:global COMMENT
/ip firewall address-list
:do {add list=AS393651 comment=$COMMENT address=192.34.74.0/23} on-error {}
:do {add list=AS393651 comment=$COMMENT address=207.174.128.0/23} on-error {}
