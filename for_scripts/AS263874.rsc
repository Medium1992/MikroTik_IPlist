:global COMMENT
/ip firewall address-list
:do {add list=AS263874 comment=$COMMENT address=138.186.220.0/22} on-error {}
:do {add list=AS263874 comment=$COMMENT address=38.252.82.0/23} on-error {}
