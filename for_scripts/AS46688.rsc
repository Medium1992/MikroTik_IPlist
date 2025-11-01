:global COMMENT
/ip firewall address-list
:do {add list=AS46688 comment=$COMMENT address=74.43.97.0/24} on-error {}
