:global COMMENT
/ip firewall address-list
:do {add list=AS61406 comment=$COMMENT address=93.171.100.0/22} on-error {}
:do {add list=AS61406 comment=$COMMENT address=95.47.170.0/23} on-error {}
