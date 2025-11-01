:global COMMENT
/ip firewall address-list
:do {add list=AS208224 comment=$COMMENT address=92.42.206.0/24} on-error {}
