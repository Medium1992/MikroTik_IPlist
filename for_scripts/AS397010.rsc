:global COMMENT
/ip firewall address-list
:do {add list=AS397010 comment=$COMMENT address=143.223.250.0/23} on-error {}
:do {add list=AS397010 comment=$COMMENT address=143.223.252.0/23} on-error {}
