:global COMMENT
/ip firewall address-list
:do {add list=AS213182 comment=$COMMENT address=93.170.12.0/24} on-error {}
:do {add list=AS213182 comment=$COMMENT address=93.170.24.0/24} on-error {}
