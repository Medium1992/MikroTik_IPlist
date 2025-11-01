:global COMMENT
/ip firewall address-list
:do {add list=AS328536 comment=$COMMENT address=102.216.20.0/24} on-error {}
:do {add list=AS328536 comment=$COMMENT address=102.64.56.0/23} on-error {}
