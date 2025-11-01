:global COMMENT
/ip firewall address-list
:do {add list=AS208186 comment=$COMMENT address=80.244.38.0/24} on-error {}
