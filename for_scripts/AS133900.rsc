:global COMMENT
/ip firewall address-list
:do {add list=AS133900 comment=$COMMENT address=103.44.102.0/23} on-error {}
:do {add list=AS133900 comment=$COMMENT address=171.22.100.0/24} on-error {}
