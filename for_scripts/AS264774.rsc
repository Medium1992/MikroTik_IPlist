:global COMMENT
/ip firewall address-list
:do {add list=AS264774 comment=$COMMENT address=168.197.200.0/22} on-error {}
:do {add list=AS264774 comment=$COMMENT address=45.164.231.0/24} on-error {}
