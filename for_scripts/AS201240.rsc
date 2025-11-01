:global COMMENT
/ip firewall address-list
:do {add list=AS201240 comment=$COMMENT address=192.166.240.0/24} on-error {}
