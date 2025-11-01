:global COMMENT
/ip firewall address-list
:do {add list=AS269976 comment=$COMMENT address=24.152.40.0/22} on-error {}
