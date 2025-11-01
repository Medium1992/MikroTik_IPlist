:global COMMENT
/ip firewall address-list
:do {add list=AS61673 comment=$COMMENT address=131.108.120.0/22} on-error {}
:do {add list=AS61673 comment=$COMMENT address=170.245.192.0/22} on-error {}
