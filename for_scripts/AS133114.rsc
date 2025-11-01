:global COMMENT
/ip firewall address-list
:do {add list=AS133114 comment=$COMMENT address=103.241.150.0/23} on-error {}
:do {add list=AS133114 comment=$COMMENT address=103.47.154.0/24} on-error {}
