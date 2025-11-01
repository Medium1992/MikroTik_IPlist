:global COMMENT
/ip firewall address-list
:do {add list=AS264609 comment=$COMMENT address=143.202.252.0/22} on-error {}
:do {add list=AS264609 comment=$COMMENT address=181.193.150.0/23} on-error {}
