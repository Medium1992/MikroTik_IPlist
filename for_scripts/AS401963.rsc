:global COMMENT
/ip firewall address-list
:do {add list=AS401963 comment=$COMMENT address=50.152.20.0/24} on-error {}
