:global COMMENT
/ip firewall address-list
:do {add list=AS45501 comment=$COMMENT address=117.104.189.0/24} on-error {}
:do {add list=AS45501 comment=$COMMENT address=202.89.121.0/24} on-error {}
