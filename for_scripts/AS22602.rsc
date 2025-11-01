:global COMMENT
/ip firewall address-list
:do {add list=AS22602 comment=$COMMENT address=12.153.50.0/23} on-error {}
:do {add list=AS22602 comment=$COMMENT address=12.199.47.0/24} on-error {}
