:global COMMENT
/ip firewall address-list
:do {add list=AS45273 comment=$COMMENT address=117.104.184.0/24} on-error {}
:do {add list=AS45273 comment=$COMMENT address=202.52.138.0/24} on-error {}
:do {add list=AS45273 comment=$COMMENT address=202.90.200.0/23} on-error {}
