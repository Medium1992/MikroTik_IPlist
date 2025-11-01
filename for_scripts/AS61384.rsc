:global COMMENT
/ip firewall address-list
:do {add list=AS61384 comment=$COMMENT address=93.170.132.0/23} on-error {}
:do {add list=AS61384 comment=$COMMENT address=93.171.170.0/23} on-error {}
:do {add list=AS61384 comment=$COMMENT address=93.171.250.0/23} on-error {}
