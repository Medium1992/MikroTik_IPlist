:global COMMENT
/ip firewall address-list
:do {add list=AS31902 comment=$COMMENT address=172.83.2.0/24} on-error {}
:do {add list=AS31902 comment=$COMMENT address=216.134.218.0/23} on-error {}
:do {add list=AS31902 comment=$COMMENT address=64.78.158.0/24} on-error {}
:do {add list=AS31902 comment=$COMMENT address=74.63.150.0/24} on-error {}
