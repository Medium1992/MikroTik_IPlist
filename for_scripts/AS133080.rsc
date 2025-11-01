:global COMMENT
/ip firewall address-list
:do {add list=AS133080 comment=$COMMENT address=103.214.43.0/24} on-error {}
:do {add list=AS133080 comment=$COMMENT address=103.251.47.0/24} on-error {}
:do {add list=AS133080 comment=$COMMENT address=103.80.254.0/23} on-error {}
