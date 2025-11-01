:global COMMENT
/ip firewall address-list
:do {add list=AS14666 comment=$COMMENT address=70.168.227.0/24} on-error {}
