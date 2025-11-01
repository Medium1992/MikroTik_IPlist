:global COMMENT
/ip firewall address-list
:do {add list=AS55454 comment=$COMMENT address=116.199.208.0/20} on-error {}
:do {add list=AS55454 comment=$COMMENT address=182.23.176.0/21} on-error {}
:do {add list=AS55454 comment=$COMMENT address=202.50.246.0/24} on-error {}
