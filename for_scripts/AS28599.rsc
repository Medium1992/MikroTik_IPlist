:global COMMENT
/ip firewall address-list
:do {add list=AS28599 comment=$COMMENT address=201.7.224.0/19} on-error {}
