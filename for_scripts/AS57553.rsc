:global COMMENT
/ip firewall address-list
:do {add list=AS57553 comment=$COMMENT address=91.232.243.0/24} on-error {}
