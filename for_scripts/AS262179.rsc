:global COMMENT
/ip firewall address-list
:do {add list=AS262179 comment=$COMMENT address=168.243.88.0/21} on-error {}
