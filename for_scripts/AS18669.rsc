:global COMMENT
/ip firewall address-list
:do {add list=AS18669 comment=$COMMENT address=206.169.160.0/24} on-error {}
:do {add list=AS18669 comment=$COMMENT address=74.202.172.0/24} on-error {}
