:global COMMENT
/ip firewall address-list
:do {add list=AS61829 comment=$COMMENT address=201.131.164.0/22} on-error {}
