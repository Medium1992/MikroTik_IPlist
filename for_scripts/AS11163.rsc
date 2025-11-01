:global COMMENT
/ip firewall address-list
:do {add list=AS11163 comment=$COMMENT address=98.174.130.0/24} on-error {}
