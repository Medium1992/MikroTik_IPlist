:global COMMENT
/ip firewall address-list
:do {add list=AS26648 comment=$COMMENT address=204.57.70.0/24} on-error {}
