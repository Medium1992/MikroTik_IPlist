:global COMMENT
/ip firewall address-list
:do {add list=AS133864 comment=$COMMENT address=103.39.53.0/24} on-error {}
:do {add list=AS133864 comment=$COMMENT address=103.44.46.0/23} on-error {}
