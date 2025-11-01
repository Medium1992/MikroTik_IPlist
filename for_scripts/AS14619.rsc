:global COMMENT
/ip firewall address-list
:do {add list=AS14619 comment=$COMMENT address=23.129.4.0/24} on-error {}
