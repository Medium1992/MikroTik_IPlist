:global COMMENT
/ip firewall address-list
:do {add list=AS393290 comment=$COMMENT address=162.223.108.0/22} on-error {}
