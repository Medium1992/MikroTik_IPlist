:global COMMENT
/ip firewall address-list
:do {add list=AS60369 comment=$COMMENT address=195.155.152.0/23} on-error {}
