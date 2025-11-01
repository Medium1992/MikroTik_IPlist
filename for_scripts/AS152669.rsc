:global COMMENT
/ip firewall address-list
:do {add list=AS152669 comment=$COMMENT address=74.121.152.0/22} on-error {}
