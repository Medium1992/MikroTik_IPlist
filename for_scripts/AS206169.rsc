:global COMMENT
/ip firewall address-list
:do {add list=AS206169 comment=$COMMENT address=185.194.152.0/23} on-error {}
