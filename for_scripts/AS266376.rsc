:global COMMENT
/ip firewall address-list
:do {add list=AS266376 comment=$COMMENT address=170.80.112.0/23} on-error {}
:do {add list=AS266376 comment=$COMMENT address=170.80.114.0/24} on-error {}
