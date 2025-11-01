:global COMMENT
/ip firewall address-list
:do {add list=AS14150 comment=$COMMENT address=192.154.140.0/24} on-error {}
