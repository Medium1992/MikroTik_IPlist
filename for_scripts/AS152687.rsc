:global COMMENT
/ip firewall address-list
:do {add list=AS152687 comment=$COMMENT address=202.37.133.0/24} on-error {}
