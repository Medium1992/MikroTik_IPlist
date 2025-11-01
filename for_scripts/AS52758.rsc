:global COMMENT
/ip firewall address-list
:do {add list=AS52758 comment=$COMMENT address=177.38.184.0/21} on-error {}
:do {add list=AS52758 comment=$COMMENT address=201.131.240.0/21} on-error {}
