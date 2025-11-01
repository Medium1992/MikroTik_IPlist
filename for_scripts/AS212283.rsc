:global COMMENT
/ip firewall address-list
:do {add list=AS212283 comment=$COMMENT address=213.149.145.0/24} on-error {}
:do {add list=AS212283 comment=$COMMENT address=92.62.242.0/24} on-error {}
