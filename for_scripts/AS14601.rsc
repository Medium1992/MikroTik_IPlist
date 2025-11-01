:global COMMENT
/ip firewall address-list
:do {add list=AS14601 comment=$COMMENT address=208.184.106.0/24} on-error {}
