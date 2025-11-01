:global COMMENT
/ip firewall address-list
:do {add list=AS258 comment=$COMMENT address=139.241.4.0/24} on-error {}
:do {add list=AS258 comment=$COMMENT address=139.242.5.0/24} on-error {}
