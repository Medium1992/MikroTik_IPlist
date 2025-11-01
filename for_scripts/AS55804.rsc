:global COMMENT
/ip firewall address-list
:do {add list=AS55804 comment=$COMMENT address=202.61.102.0/24} on-error {}
