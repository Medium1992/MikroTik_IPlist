:global COMMENT
/ip firewall address-list
:do {add list=AS50784 comment=$COMMENT address=185.159.168.0/22} on-error {}
