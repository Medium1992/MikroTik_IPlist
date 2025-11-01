:global COMMENT
/ip firewall address-list
:do {add list=AS203609 comment=$COMMENT address=185.129.152.0/22} on-error {}
