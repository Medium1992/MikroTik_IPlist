:global COMMENT
/ip firewall address-list
:do {add list=AS267156 comment=$COMMENT address=45.229.152.0/22} on-error {}
