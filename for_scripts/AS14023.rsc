:global COMMENT
/ip firewall address-list
:do {add list=AS14023 comment=$COMMENT address=207.225.150.0/24} on-error {}
