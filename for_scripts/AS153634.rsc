:global COMMENT
/ip firewall address-list
:do {add list=AS153634 comment=$COMMENT address=202.50.113.0/24} on-error {}
