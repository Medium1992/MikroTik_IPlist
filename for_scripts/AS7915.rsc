:global COMMENT
/ip firewall address-list
:do {add list=AS7915 comment=$COMMENT address=162.254.92.0/22} on-error {}
:do {add list=AS7915 comment=$COMMENT address=169.139.176.0/24} on-error {}
