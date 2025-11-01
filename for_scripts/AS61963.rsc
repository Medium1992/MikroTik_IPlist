:global COMMENT
/ip firewall address-list
:do {add list=AS61963 comment=$COMMENT address=185.51.152.0/24} on-error {}
