:global COMMENT
/ip firewall address-list
:do {add list=AS22064 comment=$COMMENT address=206.132.20.0/24} on-error {}
:do {add list=AS22064 comment=$COMMENT address=209.191.134.0/24} on-error {}
:do {add list=AS22064 comment=$COMMENT address=75.98.57.0/24} on-error {}
:do {add list=AS22064 comment=$COMMENT address=8.30.203.0/24} on-error {}
