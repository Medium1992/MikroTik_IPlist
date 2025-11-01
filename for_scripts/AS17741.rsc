:global COMMENT
/ip firewall address-list
:do {add list=AS17741 comment=$COMMENT address=114.31.96.0/21} on-error {}
:do {add list=AS17741 comment=$COMMENT address=202.44.75.0/24} on-error {}
