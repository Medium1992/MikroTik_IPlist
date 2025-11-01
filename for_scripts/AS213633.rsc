:global COMMENT
/ip firewall address-list
:do {add list=AS213633 comment=$COMMENT address=213.152.43.0/24} on-error {}
:do {add list=AS213633 comment=$COMMENT address=31.57.117.0/24} on-error {}
