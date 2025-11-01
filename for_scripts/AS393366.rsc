:global COMMENT
/ip firewall address-list
:do {add list=AS393366 comment=$COMMENT address=204.152.32.0/23} on-error {}
