:global COMMENT
/ip firewall address-list
:do {add list=AS61845 comment=$COMMENT address=201.148.184.0/22} on-error {}
