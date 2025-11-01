:global COMMENT
/ip firewall address-list
:do {add list=AS215184 comment=$COMMENT address=213.130.140.0/22} on-error {}
:do {add list=AS215184 comment=$COMMENT address=82.152.105.0/24} on-error {}
