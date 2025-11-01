:global COMMENT
/ip firewall address-list
:do {add list=AS17475 comment=$COMMENT address=202.183.227.0/24} on-error {}
:do {add list=AS17475 comment=$COMMENT address=61.90.218.0/24} on-error {}
