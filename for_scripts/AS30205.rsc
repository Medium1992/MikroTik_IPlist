:global COMMENT
/ip firewall address-list
:do {add list=AS30205 comment=$COMMENT address=23.168.152.0/24} on-error {}
