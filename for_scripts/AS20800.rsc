:global COMMENT
/ip firewall address-list
:do {add list=AS20800 comment=$COMMENT address=80.70.128.0/24} on-error {}
:do {add list=AS20800 comment=$COMMENT address=80.70.130.0/24} on-error {}
