:global COMMENT
/ip firewall address-list
:do {add list=AS401922 comment=$COMMENT address=45.149.4.0/24} on-error {}
:do {add list=AS401922 comment=$COMMENT address=82.152.62.0/24} on-error {}
