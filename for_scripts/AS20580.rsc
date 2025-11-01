:global COMMENT
/ip firewall address-list
:do {add list=AS20580 comment=$COMMENT address=82.57.200.0/21} on-error {}
:do {add list=AS20580 comment=$COMMENT address=82.57.208.0/21} on-error {}
