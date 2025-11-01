:global COMMENT
/ip firewall address-list
:do {add list=AS152370 comment=$COMMENT address=103.215.70.0/24} on-error {}
