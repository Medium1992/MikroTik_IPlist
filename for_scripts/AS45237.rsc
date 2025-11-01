:global COMMENT
/ip firewall address-list
:do {add list=AS45237 comment=$COMMENT address=202.131.0.0/24} on-error {}
:do {add list=AS45237 comment=$COMMENT address=202.131.4.0/24} on-error {}
:do {add list=AS45237 comment=$COMMENT address=202.170.64.0/21} on-error {}
