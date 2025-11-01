:global COMMENT
/ip firewall address-list
:do {add list=AS152643 comment=$COMMENT address=202.37.46.0/24} on-error {}
