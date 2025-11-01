:global COMMENT
/ip firewall address-list
:do {add list=AS46351 comment=$COMMENT address=162.223.252.0/22} on-error {}
