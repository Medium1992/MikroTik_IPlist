:global COMMENT
/ip firewall address-list
:do {add list=AS12102 comment=$COMMENT address=74.120.152.0/22} on-error {}
