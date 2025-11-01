:global COMMENT
/ip firewall address-list
:do {add list=AS201449 comment=$COMMENT address=185.72.152.0/22} on-error {}
