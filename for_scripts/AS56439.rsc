:global COMMENT
/ip firewall address-list
:do {add list=AS56439 comment=$COMMENT address=91.223.152.0/24} on-error {}
