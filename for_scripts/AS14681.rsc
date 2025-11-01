:global COMMENT
/ip firewall address-list
:do {add list=AS14681 comment=$COMMENT address=192.30.146.0/24} on-error {}
