:global COMMENT
/ip firewall address-list
:do {add list=AS152642 comment=$COMMENT address=202.37.217.0/24} on-error {}
