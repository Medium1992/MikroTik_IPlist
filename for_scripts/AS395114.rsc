:global COMMENT
/ip firewall address-list
:do {add list=AS395114 comment=$COMMENT address=142.47.70.0/24} on-error {}
