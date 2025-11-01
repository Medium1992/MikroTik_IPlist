:global COMMENT
/ip firewall address-list
:do {add list=AS271663 comment=$COMMENT address=177.105.200.0/23} on-error {}
:do {add list=AS271663 comment=$COMMENT address=177.105.203.0/24} on-error {}
