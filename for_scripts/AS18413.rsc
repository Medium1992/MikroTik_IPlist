:global COMMENT
/ip firewall address-list
:do {add list=AS18413 comment=$COMMENT address=61.65.192.0/20} on-error {}
:do {add list=AS18413 comment=$COMMENT address=61.67.0.0/20} on-error {}
