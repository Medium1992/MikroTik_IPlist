:global COMMENT
/ip firewall address-list
:do {add list=AS24065 comment=$COMMENT address=203.14.203.0/24} on-error {}
