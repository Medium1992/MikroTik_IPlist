:global COMMENT
/ip firewall address-list
:do {add list=AS25845 comment=$COMMENT address=192.152.45.0/24} on-error {}
:do {add list=AS25845 comment=$COMMENT address=204.147.208.0/20} on-error {}
