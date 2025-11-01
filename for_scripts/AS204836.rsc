:global COMMENT
/ip firewall address-list
:do {add list=AS204836 comment=$COMMENT address=185.136.152.0/23} on-error {}
