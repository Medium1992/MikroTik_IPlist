:global COMMENT
/ip firewall address-list
:do {add list=AS17814 comment=$COMMENT address=202.0.164.0/24} on-error {}
:do {add list=AS17814 comment=$COMMENT address=202.86.65.0/24} on-error {}
:do {add list=AS17814 comment=$COMMENT address=203.160.33.0/24} on-error {}
