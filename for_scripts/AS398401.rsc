:global COMMENT
/ip firewall address-list
:do {add list=AS398401 comment=$COMMENT address=149.19.110.0/24} on-error {}
