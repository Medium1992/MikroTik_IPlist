:global COMMENT
/ip firewall address-list
:do {add list=AS16381 comment=$COMMENT address=192.164.72.0/21} on-error {}
