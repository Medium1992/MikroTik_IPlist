:global COMMENT
/ip firewall address-list
:do {add list=AS7448 comment=$COMMENT address=143.192.59.0/24} on-error {}
:do {add list=AS7448 comment=$COMMENT address=143.192.60.0/23} on-error {}
