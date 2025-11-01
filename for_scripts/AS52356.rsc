:global COMMENT
/ip firewall address-list
:do {add list=AS52356 comment=$COMMENT address=181.41.154.0/24} on-error {}
:do {add list=AS52356 comment=$COMMENT address=190.14.152.0/22} on-error {}
