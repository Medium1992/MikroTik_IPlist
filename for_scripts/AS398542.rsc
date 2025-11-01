:global COMMENT
/ip firewall address-list
:do {add list=AS398542 comment=$COMMENT address=158.51.128.0/24} on-error {}
:do {add list=AS398542 comment=$COMMENT address=158.51.130.0/23} on-error {}
