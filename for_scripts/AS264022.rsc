:global COMMENT
/ip firewall address-list
:do {add list=AS264022 comment=$COMMENT address=143.0.220.0/23} on-error {}
:do {add list=AS264022 comment=$COMMENT address=143.0.222.0/24} on-error {}
