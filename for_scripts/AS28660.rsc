:global COMMENT
/ip firewall address-list
:do {add list=AS28660 comment=$COMMENT address=201.87.224.0/21} on-error {}
