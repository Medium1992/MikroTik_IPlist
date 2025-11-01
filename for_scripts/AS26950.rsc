:global COMMENT
/ip firewall address-list
:do {add list=AS26950 comment=$COMMENT address=74.119.196.0/22} on-error {}
