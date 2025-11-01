:global COMMENT
/ip firewall address-list
:do {add list=AS11881 comment=$COMMENT address=209.203.100.0/24} on-error {}
