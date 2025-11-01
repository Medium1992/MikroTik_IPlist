:global COMMENT
/ip firewall address-list
:do {add list=AS273818 comment=$COMMENT address=201.71.12.0/22} on-error {}
