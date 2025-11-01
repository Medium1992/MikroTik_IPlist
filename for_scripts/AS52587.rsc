:global COMMENT
/ip firewall address-list
:do {add list=AS52587 comment=$COMMENT address=170.78.29.0/24} on-error {}
:do {add list=AS52587 comment=$COMMENT address=170.78.30.0/23} on-error {}
:do {add list=AS52587 comment=$COMMENT address=177.87.200.0/22} on-error {}
