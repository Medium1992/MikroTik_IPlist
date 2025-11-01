:global COMMENT
/ip firewall address-list
:do {add list=AS273966 comment=$COMMENT address=201.182.77.0/24} on-error {}
:do {add list=AS273966 comment=$COMMENT address=201.182.78.0/23} on-error {}
