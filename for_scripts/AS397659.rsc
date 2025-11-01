:global COMMENT
/ip firewall address-list
:do {add list=AS397659 comment=$COMMENT address=192.34.152.0/22} on-error {}
:do {add list=AS397659 comment=$COMMENT address=216.66.42.0/24} on-error {}
