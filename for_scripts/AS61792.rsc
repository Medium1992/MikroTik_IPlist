:global COMMENT
/ip firewall address-list
:do {add list=AS61792 comment=$COMMENT address=170.247.236.0/22} on-error {}
:do {add list=AS61792 comment=$COMMENT address=201.55.196.0/22} on-error {}
