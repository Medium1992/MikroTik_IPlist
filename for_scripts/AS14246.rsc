:global COMMENT
/ip firewall address-list
:do {add list=AS14246 comment=$COMMENT address=64.211.30.0/24} on-error {}
