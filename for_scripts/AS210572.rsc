:global COMMENT
/ip firewall address-list
:do {add list=AS210572 comment=$COMMENT address=77.93.52.0/24} on-error {}
