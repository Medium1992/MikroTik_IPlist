:global COMMENT
/ip firewall address-list
:do {add list=AS18199 comment=$COMMENT address=202.169.192.0/19} on-error {}
:do {add list=AS18199 comment=$COMMENT address=202.50.240.0/24} on-error {}
