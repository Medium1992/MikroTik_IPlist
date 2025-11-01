:global COMMENT
/ip firewall address-list
:do {add list=AS46557 comment=$COMMENT address=139.104.235.0/24} on-error {}
:do {add list=AS46557 comment=$COMMENT address=157.23.250.0/24} on-error {}
