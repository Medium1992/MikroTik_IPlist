:global COMMENT
/ip firewall address-list
:do {add list=AS50095 comment=$COMMENT address=155.133.88.0/24} on-error {}
:do {add list=AS50095 comment=$COMMENT address=193.254.246.0/23} on-error {}
