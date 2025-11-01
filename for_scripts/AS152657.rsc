:global COMMENT
/ip firewall address-list
:do {add list=AS152657 comment=$COMMENT address=192.206.152.0/24} on-error {}
