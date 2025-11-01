:global COMMENT
/ip firewall address-list
:do {add list=AS61910 comment=$COMMENT address=201.87.232.0/21} on-error {}
