:global COMMENT
/ip firewall address-list
:do {add list=AS58589 comment=$COMMENT address=103.12.3.0/24} on-error {}
:do {add list=AS58589 comment=$COMMENT address=103.232.168.0/23} on-error {}
:do {add list=AS58589 comment=$COMMENT address=103.8.229.0/24} on-error {}
