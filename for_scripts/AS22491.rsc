:global COMMENT
/ip firewall address-list
:do {add list=AS22491 comment=$COMMENT address=205.189.38.0/24} on-error {}
