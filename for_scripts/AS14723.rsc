:global COMMENT
/ip firewall address-list
:do {add list=AS14723 comment=$COMMENT address=200.192.216.0/21} on-error {}
