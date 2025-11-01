:global COMMENT
/ip firewall address-list
:do {add list=AS16785 comment=$COMMENT address=50.236.214.0/24} on-error {}
:do {add list=AS16785 comment=$COMMENT address=63.67.170.0/23} on-error {}
