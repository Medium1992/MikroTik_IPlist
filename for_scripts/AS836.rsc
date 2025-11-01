:global COMMENT
/ip firewall address-list
:do {add list=AS836 comment=$COMMENT address=24.38.40.0/24} on-error {}
