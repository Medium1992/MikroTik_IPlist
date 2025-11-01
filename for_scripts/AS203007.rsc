:global COMMENT
/ip firewall address-list
:do {add list=AS203007 comment=$COMMENT address=185.147.240.0/22} on-error {}
