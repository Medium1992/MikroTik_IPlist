:global COMMENT
/ip firewall address-list
:do {add list=AS398762 comment=$COMMENT address=203.7.174.0/24} on-error {}
