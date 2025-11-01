:global COMMENT
/ip firewall address-list
:do {add list=AS61092 comment=$COMMENT address=164.160.116.0/22} on-error {}
:do {add list=AS61092 comment=$COMMENT address=169.255.36.0/22} on-error {}
