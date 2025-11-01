:global COMMENT
/ip firewall address-list
:do {add list=AS40905 comment=$COMMENT address=98.174.24.0/23} on-error {}
