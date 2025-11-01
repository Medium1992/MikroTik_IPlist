:global COMMENT
/ip firewall address-list
:do {add list=AS216393 comment=$COMMENT address=89.37.41.0/24} on-error {}
