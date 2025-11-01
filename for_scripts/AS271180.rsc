:global COMMENT
/ip firewall address-list
:do {add list=AS271180 comment=$COMMENT address=200.0.64.0/24} on-error {}
:do {add list=AS271180 comment=$COMMENT address=200.125.129.0/24} on-error {}
