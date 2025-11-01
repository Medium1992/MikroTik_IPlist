:global COMMENT
/ip firewall address-list
:do {add list=AS14965 comment=$COMMENT address=158.51.216.0/22} on-error {}
:do {add list=AS14965 comment=$COMMENT address=199.241.44.0/23} on-error {}
