:global COMMENT
/ip firewall address-list
:do {add list=AS206209 comment=$COMMENT address=138.3.203.0/24} on-error {}
:do {add list=AS206209 comment=$COMMENT address=141.143.192.0/20} on-error {}
