:global COMMENT
/ip firewall address-list
:do {add list=AS133303 comment=$COMMENT address=103.229.51.0/24} on-error {}
:do {add list=AS133303 comment=$COMMENT address=103.54.174.0/23} on-error {}
