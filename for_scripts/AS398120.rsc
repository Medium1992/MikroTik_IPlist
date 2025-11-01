:global COMMENT
/ip firewall address-list
:do {add list=AS398120 comment=$COMMENT address=216.136.38.0/24} on-error {}
