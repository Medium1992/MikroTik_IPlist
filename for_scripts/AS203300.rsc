:global COMMENT
/ip firewall address-list
:do {add list=AS203300 comment=$COMMENT address=185.139.152.0/22} on-error {}
