:global COMMENT
/ip firewall address-list
:do {add list=AS328558 comment=$COMMENT address=102.208.110.0/23} on-error {}
:do {add list=AS328558 comment=$COMMENT address=102.36.147.0/24} on-error {}
