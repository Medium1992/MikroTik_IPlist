:global COMMENT
/ip firewall address-list
:do {add list=AS17792 comment=$COMMENT address=202.50.193.0/24} on-error {}
