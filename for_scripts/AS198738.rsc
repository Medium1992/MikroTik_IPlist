:global COMMENT
/ip firewall address-list
:do {add list=AS198738 comment=$COMMENT address=193.169.200.0/23} on-error {}
:do {add list=AS198738 comment=$COMMENT address=193.201.67.0/24} on-error {}
