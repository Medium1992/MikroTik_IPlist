:global COMMENT
/ip firewall address-list
:do {add list=AS29637 comment=$COMMENT address=193.106.211.0/24} on-error {}
:do {add list=AS29637 comment=$COMMENT address=217.66.96.0/22} on-error {}
