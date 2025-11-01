:global COMMENT
/ip firewall address-list
:do {add list=AS9672 comment=$COMMENT address=202.41.193.0/24} on-error {}
