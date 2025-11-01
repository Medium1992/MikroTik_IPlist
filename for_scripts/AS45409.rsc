:global COMMENT
/ip firewall address-list
:do {add list=AS45409 comment=$COMMENT address=1.239.1.0/24} on-error {}
:do {add list=AS45409 comment=$COMMENT address=220.85.44.0/24} on-error {}
