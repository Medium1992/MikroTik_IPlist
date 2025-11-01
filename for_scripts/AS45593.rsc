:global COMMENT
/ip firewall address-list
:do {add list=AS45593 comment=$COMMENT address=112.78.111.0/24} on-error {}
:do {add list=AS45593 comment=$COMMENT address=119.2.37.0/24} on-error {}
:do {add list=AS45593 comment=$COMMENT address=79.170.37.0/24} on-error {}
