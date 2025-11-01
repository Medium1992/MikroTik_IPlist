:global COMMENT
/ip firewall address-list
:do {add list=AS397909 comment=$COMMENT address=134.45.0.0/16} on-error {}
:do {add list=AS397909 comment=$COMMENT address=206.15.247.0/24} on-error {}
:do {add list=AS397909 comment=$COMMENT address=207.166.54.0/24} on-error {}
