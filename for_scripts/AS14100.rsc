:global COMMENT
/ip firewall address-list
:do {add list=AS14100 comment=$COMMENT address=209.255.80.0/24} on-error {}
