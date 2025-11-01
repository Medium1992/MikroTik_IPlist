:global COMMENT
/ip firewall address-list
:do {add list=AS37345 comment=$COMMENT address=41.77.46.0/24} on-error {}
