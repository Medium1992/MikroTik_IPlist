:global COMMENT
/ip firewall address-list
:do {add list=AS269964 comment=$COMMENT address=24.152.52.0/22} on-error {}
