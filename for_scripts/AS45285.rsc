:global COMMENT
/ip firewall address-list
:do {add list=AS45285 comment=$COMMENT address=202.46.187.0/24} on-error {}
:do {add list=AS45285 comment=$COMMENT address=202.46.188.0/24} on-error {}
