:global COMMENT
/ip firewall address-list
:do {add list=AS61803 comment=$COMMENT address=201.148.208.0/22} on-error {}
