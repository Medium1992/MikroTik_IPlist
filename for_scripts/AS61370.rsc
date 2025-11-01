:global COMMENT
/ip firewall address-list
:do {add list=AS61370 comment=$COMMENT address=85.187.191.0/24} on-error {}
