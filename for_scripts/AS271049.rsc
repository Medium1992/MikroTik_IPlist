:global COMMENT
/ip firewall address-list
:do {add list=AS271049 comment=$COMMENT address=187.84.113.0/24} on-error {}
:do {add list=AS271049 comment=$COMMENT address=187.84.114.0/23} on-error {}
