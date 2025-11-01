:global COMMENT
/ip firewall address-list
:do {add list=AS328478 comment=$COMMENT address=102.68.64.0/24} on-error {}
:do {add list=AS328478 comment=$COMMENT address=102.68.66.0/23} on-error {}
