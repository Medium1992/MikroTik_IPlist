:global COMMENT
/ip firewall address-list
:do {add list=AS61090 comment=$COMMENT address=185.152.12.0/22} on-error {}
