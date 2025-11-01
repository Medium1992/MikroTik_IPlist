:global COMMENT
/ip firewall address-list
:do {add list=AS209597 comment=$COMMENT address=194.152.57.0/24} on-error {}
