:global COMMENT
/ip firewall address-list
:do {add list=AS25748 comment=$COMMENT address=216.211.216.0/24} on-error {}
:do {add list=AS25748 comment=$COMMENT address=67.152.7.0/24} on-error {}
