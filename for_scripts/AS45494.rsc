:global COMMENT
/ip firewall address-list
:do {add list=AS45494 comment=$COMMENT address=202.6.102.0/24} on-error {}
