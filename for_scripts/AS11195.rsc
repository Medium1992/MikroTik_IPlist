:global COMMENT
/ip firewall address-list
:do {add list=AS11195 comment=$COMMENT address=208.67.200.0/21} on-error {}
:do {add list=AS11195 comment=$COMMENT address=76.9.240.0/20} on-error {}
