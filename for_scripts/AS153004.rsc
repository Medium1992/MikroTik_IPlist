:global COMMENT
/ip firewall address-list
:do {add list=AS153004 comment=$COMMENT address=160.187.152.0/23} on-error {}
