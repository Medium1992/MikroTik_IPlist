:global COMMENT
/ip firewall address-list
:do {add list=AS20170 comment=$COMMENT address=156.45.250.0/24} on-error {}
:do {add list=AS20170 comment=$COMMENT address=156.45.255.0/24} on-error {}
