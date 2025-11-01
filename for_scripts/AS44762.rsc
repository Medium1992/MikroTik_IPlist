:global COMMENT
/ip firewall address-list
:do {add list=AS44762 comment=$COMMENT address=77.95.152.0/21} on-error {}
