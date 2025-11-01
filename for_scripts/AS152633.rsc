:global COMMENT
/ip firewall address-list
:do {add list=AS152633 comment=$COMMENT address=202.27.231.0/24} on-error {}
