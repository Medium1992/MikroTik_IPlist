:global COMMENT
/ip firewall address-list
:do {add list=AS395655 comment=$COMMENT address=216.152.70.0/24} on-error {}
:do {add list=AS395655 comment=$COMMENT address=23.129.224.0/24} on-error {}
