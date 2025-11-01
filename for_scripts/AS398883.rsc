:global COMMENT
/ip firewall address-list
:do {add list=AS398883 comment=$COMMENT address=44.90.16.0/24} on-error {}
:do {add list=AS398883 comment=$COMMENT address=69.64.112.0/24} on-error {}
