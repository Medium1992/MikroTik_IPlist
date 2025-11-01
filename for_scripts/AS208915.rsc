:global COMMENT
/ip firewall address-list
:do {add list=AS208915 comment=$COMMENT address=194.231.217.0/24} on-error {}
