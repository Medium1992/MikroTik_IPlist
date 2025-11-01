:global COMMENT
/ip firewall address-list
:do {add list=AS152024 comment=$COMMENT address=202.47.186.0/24} on-error {}
