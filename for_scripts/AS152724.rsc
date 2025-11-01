:global COMMENT
/ip firewall address-list
:do {add list=AS152724 comment=$COMMENT address=202.49.248.0/24} on-error {}
