:global COMMENT
/ip firewall address-list
:do {add list=AS213465 comment=$COMMENT address=143.20.15.0/24} on-error {}
:do {add list=AS213465 comment=$COMMENT address=143.20.77.0/24} on-error {}
