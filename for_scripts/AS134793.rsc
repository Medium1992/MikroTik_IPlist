:global COMMENT
/ip firewall address-list
:do {add list=AS134793 comment=$COMMENT address=202.142.7.0/24} on-error {}
