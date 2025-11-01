:global COMMENT
/ip firewall address-list
:do {add list=AS14478 comment=$COMMENT address=23.136.216.0/24} on-error {}
