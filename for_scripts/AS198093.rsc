:global COMMENT
/ip firewall address-list
:do {add list=AS198093 comment=$COMMENT address=171.25.193.0/24} on-error {}
:do {add list=AS198093 comment=$COMMENT address=194.0.61.0/24} on-error {}
