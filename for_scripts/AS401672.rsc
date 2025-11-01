:global COMMENT
/ip firewall address-list
:do {add list=AS401672 comment=$COMMENT address=37.244.88.0/24} on-error {}
