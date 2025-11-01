:global COMMENT
/ip firewall address-list
:do {add list=AS205838 comment=$COMMENT address=82.24.19.0/24} on-error {}
:do {add list=AS205838 comment=$COMMENT address=82.24.91.0/24} on-error {}
