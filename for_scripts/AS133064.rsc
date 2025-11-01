:global COMMENT
/ip firewall address-list
:do {add list=AS133064 comment=$COMMENT address=103.26.37.0/24} on-error {}
:do {add list=AS133064 comment=$COMMENT address=103.26.38.0/23} on-error {}
