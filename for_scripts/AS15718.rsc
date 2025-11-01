:global COMMENT
/ip firewall address-list
:do {add list=AS15718 comment=$COMMENT address=185.115.152.0/23} on-error {}
