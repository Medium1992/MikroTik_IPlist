:global COMMENT
/ip firewall address-list
:do {add list=AS197553 comment=$COMMENT address=193.47.146.0/24} on-error {}
