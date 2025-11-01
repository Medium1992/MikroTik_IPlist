:global COMMENT
/ip firewall address-list
:do {add list=AS197403 comment=$COMMENT address=46.28.152.0/21} on-error {}
