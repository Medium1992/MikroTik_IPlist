:global COMMENT
/ip firewall address-list
:do {add list=AS271316 comment=$COMMENT address=200.53.76.0/24} on-error {}
:do {add list=AS271316 comment=$COMMENT address=200.53.78.0/23} on-error {}
