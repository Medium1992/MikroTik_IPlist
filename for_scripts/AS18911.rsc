:global COMMENT
/ip firewall address-list
:do {add list=AS18911 comment=$COMMENT address=74.123.156.0/23} on-error {}
:do {add list=AS18911 comment=$COMMENT address=74.123.159.0/24} on-error {}
