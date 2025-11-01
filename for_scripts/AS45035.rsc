:global COMMENT
/ip firewall address-list
:do {add list=AS45035 comment=$COMMENT address=195.158.234.0/23} on-error {}
:do {add list=AS45035 comment=$COMMENT address=195.60.178.0/23} on-error {}
:do {add list=AS45035 comment=$COMMENT address=85.204.45.0/24} on-error {}
