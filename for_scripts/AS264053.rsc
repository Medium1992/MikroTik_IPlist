:global COMMENT
/ip firewall address-list
:do {add list=AS264053 comment=$COMMENT address=143.137.213.0/24} on-error {}
:do {add list=AS264053 comment=$COMMENT address=143.137.214.0/23} on-error {}
