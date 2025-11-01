:global COMMENT
/ip firewall address-list
:do {add list=AS55691 comment=$COMMENT address=111.67.80.0/23} on-error {}
:do {add list=AS55691 comment=$COMMENT address=203.7.171.0/24} on-error {}
