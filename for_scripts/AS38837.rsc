:global COMMENT
/ip firewall address-list
:do {add list=AS38837 comment=$COMMENT address=211.78.64.0/23} on-error {}
:do {add list=AS38837 comment=$COMMENT address=211.78.78.0/24} on-error {}
