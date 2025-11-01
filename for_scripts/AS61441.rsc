:global COMMENT
/ip firewall address-list
:do {add list=AS61441 comment=$COMMENT address=201.182.129.0/24} on-error {}
