:global COMMENT
/ip firewall address-list
:do {add list=AS211513 comment=$COMMENT address=202.164.206.0/24} on-error {}
