:global COMMENT
/ip firewall address-list
:do {add list=AS206990 comment=$COMMENT address=185.152.208.0/23} on-error {}
