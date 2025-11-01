:global COMMENT
/ip firewall address-list
:do {add list=AS216081 comment=$COMMENT address=37.114.61.0/24} on-error {}
