:global COMMENT
/ip firewall address-list
:do {add list=AS395433 comment=$COMMENT address=216.125.39.0/24} on-error {}
:do {add list=AS395433 comment=$COMMENT address=216.125.44.0/24} on-error {}
