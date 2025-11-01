:global COMMENT
/ip firewall address-list
:do {add list=AS28614 comment=$COMMENT address=187.85.112.0/20} on-error {}
:do {add list=AS28614 comment=$COMMENT address=201.54.192.0/20} on-error {}
