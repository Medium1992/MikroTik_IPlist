:global COMMENT
/ip firewall address-list
:do {add list=AS11684 comment=$COMMENT address=205.142.248.0/22} on-error {}
