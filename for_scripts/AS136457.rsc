:global COMMENT
/ip firewall address-list
:do {add list=AS136457 comment=$COMMENT address=210.86.206.0/24} on-error {}
:do {add list=AS136457 comment=$COMMENT address=58.137.79.0/24} on-error {}
