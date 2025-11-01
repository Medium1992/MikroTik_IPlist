:global COMMENT
/ip firewall address-list
:do {add list=AS61577 comment=$COMMENT address=143.137.28.0/24} on-error {}
:do {add list=AS61577 comment=$COMMENT address=143.137.30.0/23} on-error {}
