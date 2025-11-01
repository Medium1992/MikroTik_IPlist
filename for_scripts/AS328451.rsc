:global COMMENT
/ip firewall address-list
:do {add list=AS328451 comment=$COMMENT address=102.217.204.0/23} on-error {}
:do {add list=AS328451 comment=$COMMENT address=102.217.206.0/24} on-error {}
:do {add list=AS328451 comment=$COMMENT address=102.69.144.0/22} on-error {}
