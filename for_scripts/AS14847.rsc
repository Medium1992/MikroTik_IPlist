:global COMMENT
/ip firewall address-list
:do {add list=AS14847 comment=$COMMENT address=23.136.84.0/24} on-error {}
