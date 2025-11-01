:global COMMENT
/ip firewall address-list
:do {add list=AS61553 comment=$COMMENT address=201.182.138.0/24} on-error {}
