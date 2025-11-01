:global COMMENT
/ip firewall address-list
:do {add list=AS216462 comment=$COMMENT address=80.97.146.0/24} on-error {}
