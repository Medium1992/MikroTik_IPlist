:global COMMENT
/ip firewall address-list
:do {add list=AS35405 comment=$COMMENT address=87.236.64.0/23} on-error {}
:do {add list=AS35405 comment=$COMMENT address=87.236.70.0/23} on-error {}
