:global COMMENT
/ip firewall address-list
:do {add list=AS38872 comment=$COMMENT address=202.174.120.0/24} on-error {}
