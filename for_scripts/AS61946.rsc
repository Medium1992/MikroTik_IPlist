:global COMMENT
/ip firewall address-list
:do {add list=AS61946 comment=$COMMENT address=201.139.184.0/21} on-error {}
