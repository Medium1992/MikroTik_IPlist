:global COMMENT
/ip firewall address-list
:do {add list=AS14933 comment=$COMMENT address=199.164.255.0/24} on-error {}
