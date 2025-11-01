:global COMMENT
/ip firewall address-list
:do {add list=AS135616 comment=$COMMENT address=202.28.64.0/24} on-error {}
:do {add list=AS135616 comment=$COMMENT address=202.28.66.0/23} on-error {}
