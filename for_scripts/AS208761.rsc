:global COMMENT
/ip firewall address-list
:do {add list=AS208761 comment=$COMMENT address=5.180.68.0/23} on-error {}
:do {add list=AS208761 comment=$COMMENT address=5.180.71.0/24} on-error {}
:do {add list=AS208761 comment=$COMMENT address=91.223.12.0/24} on-error {}
