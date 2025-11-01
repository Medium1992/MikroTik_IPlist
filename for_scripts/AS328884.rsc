:global COMMENT
/ip firewall address-list
:do {add list=AS328884 comment=$COMMENT address=102.217.152.0/22} on-error {}
:do {add list=AS328884 comment=$COMMENT address=102.219.40.0/22} on-error {}
