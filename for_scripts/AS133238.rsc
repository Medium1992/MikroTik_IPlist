:global COMMENT
/ip firewall address-list
:do {add list=AS133238 comment=$COMMENT address=103.182.54.0/23} on-error {}
:do {add list=AS133238 comment=$COMMENT address=103.229.5.0/24} on-error {}
