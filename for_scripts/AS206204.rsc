:global COMMENT
/ip firewall address-list
:do {add list=AS206204 comment=$COMMENT address=185.193.152.0/23} on-error {}
