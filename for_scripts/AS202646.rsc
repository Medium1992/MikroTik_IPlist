:global COMMENT
/ip firewall address-list
:do {add list=AS202646 comment=$COMMENT address=193.182.174.0/23} on-error {}
:do {add list=AS202646 comment=$COMMENT address=193.182.176.0/23} on-error {}
:do {add list=AS202646 comment=$COMMENT address=193.182.178.0/24} on-error {}
