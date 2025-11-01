:global COMMENT
/ip firewall address-list
:do {add list=AS202860 comment=$COMMENT address=194.169.226.0/24} on-error {}
:do {add list=AS202860 comment=$COMMENT address=195.64.130.0/23} on-error {}
