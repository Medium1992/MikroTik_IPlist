:global COMMENT
/ip firewall address-list
:do {add list=AS61827 comment=$COMMENT address=201.140.232.0/22} on-error {}
