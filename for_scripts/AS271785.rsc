:global COMMENT
/ip firewall address-list
:do {add list=AS271785 comment=$COMMENT address=177.184.92.0/23} on-error {}
:do {add list=AS271785 comment=$COMMENT address=177.184.95.0/24} on-error {}
