:global COMMENT
/ip firewall address-list
:do {add list=AS264829 comment=$COMMENT address=170.80.96.0/24} on-error {}
:do {add list=AS264829 comment=$COMMENT address=170.80.98.0/23} on-error {}
