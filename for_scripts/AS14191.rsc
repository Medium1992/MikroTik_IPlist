:global COMMENT
/ip firewall address-list
:do {add list=AS14191 comment=$COMMENT address=50.230.93.0/24} on-error {}
