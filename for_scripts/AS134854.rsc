:global COMMENT
/ip firewall address-list
:do {add list=AS134854 comment=$COMMENT address=103.205.152.0/22} on-error {}
