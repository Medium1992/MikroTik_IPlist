:global COMMENT
/ip firewall address-list
:do {add list=AS23560 comment=$COMMENT address=61.41.206.0/24} on-error {}
